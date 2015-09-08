.class public Lcom/bbm/ui/activities/ProfileIconSourceActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ProfileIconSourceActivity.java"


# instance fields
.field protected a:Lcom/bbm/d/a;

.field private b:Landroid/content/Context;

.field private h:Landroid/widget/ListView;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/aae;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bbm/ui/activities/aaf;

.field private k:Landroid/net/Uri;

.field private l:Z

.field private final m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->i:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Landroid/net/Uri;

    .line 140
    new-instance v0, Lcom/bbm/ui/activities/aac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aac;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/aaf;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Lcom/bbm/ui/activities/aaf;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Landroid/net/Uri;

    .line 179
    :goto_1
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v0, v2}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 185
    :pswitch_1
    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 187
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 195
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto/16 :goto_0

    .line 198
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iput-object p0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Landroid/net/Uri;

    .line 74
    :cond_0
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->setContentView(I)V

    .line 76
    invoke-static {p0}, Lcom/bbm/util/eu;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->l:Z

    .line 79
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 80
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->i:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/aae;

    const v2, 0x7f0201a0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e06cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/bbm/ui/activities/aag;->a:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/aae;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->i:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/aae;

    const v2, 0x7f02019f

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e06cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/bbm/ui/activities/aag;->b:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/aae;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/bbm/ui/activities/aaf;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aaf;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Lcom/bbm/ui/activities/aaf;

    .line 84
    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->h:Landroid/widget/ListView;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Lcom/bbm/ui/activities/aaf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10003f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    const-string v0, "Unexpected other menu selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 120
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Landroid/net/Uri;

    .line 122
    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0445
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    const v0, 0x7f0b0445

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 110
    iget-boolean v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->l:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    return-void
.end method

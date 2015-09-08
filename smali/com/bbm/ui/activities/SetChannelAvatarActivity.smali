.class public Lcom/bbm/ui/activities/SetChannelAvatarActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SetChannelAvatarActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private h:Landroid/net/Uri;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ade;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ListView;

.field private k:Lcom/bbm/ui/activities/adf;

.field private l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->i:Ljava/util/List;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Lcom/bbm/ui/activities/adf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->k:Lcom/bbm/ui/activities/adf;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    if-nez p1, :cond_2

    .line 101
    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    :try_start_0
    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_1
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->finish()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 115
    const-string v0, "imageUrl"

    iget-object v2, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iput-object p0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b:Landroid/content/Context;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    .line 68
    :cond_0
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lcom/bbm/util/eu;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Z

    .line 73
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 74
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->i:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ade;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e06cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/bbm/ui/activities/adg;->a:I

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ade;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/adf;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/adf;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->k:Lcom/bbm/ui/activities/adf;

    .line 78
    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->j:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->k:Lcom/bbm/ui/activities/adf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Lcom/bbm/ui/activities/adc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adc;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10003f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 158
    const-string v0, "Unexpected other menu selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    .line 154
    const-string v2, "output"

    iget-object v3, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0445
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    const v0, 0x7f0b0445

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 142
    iget-boolean v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    return-void
.end method

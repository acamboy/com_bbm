.class public Lcom/bbm/ui/activities/ProfileIconSourceActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ProfileIconSourceActivity.java"


# instance fields
.field protected a:Lcom/bbm/d/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/bbm/ui/FooterActionBar;

.field private d:Landroid/widget/ListView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ade;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bbm/ui/activities/adf;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private final i:Lcom/bbm/ui/cn;

.field private final j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->e:Ljava/util/List;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->g:Landroid/net/Uri;

    .line 111
    new-instance v0, Lcom/bbm/ui/activities/adb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adb;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->i:Lcom/bbm/ui/cn;

    .line 144
    new-instance v0, Lcom/bbm/ui/activities/adc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adc;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->g:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/adf;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->f:Lcom/bbm/ui/activities/adf;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->g:Landroid/net/Uri;

    .line 183
    :goto_1
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v0, v2}, Lcom/bbm/ui/es;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_1
    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 191
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 199
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

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

    .line 200
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 172
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
    .locals 6

    .prologue
    const v5, 0x7f0e0611

    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iput-object p0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->g:Landroid/net/Uri;

    .line 79
    :cond_0
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->setContentView(I)V

    .line 81
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->h:Z

    .line 83
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 84
    const v0, 0x7f030119

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 85
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b058e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0e0697

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 89
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    .line 90
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->h:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020200

    invoke-direct {v1, p0, v2, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->i:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ade;

    const v2, 0x7f0201f5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0612

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/adg;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/ade;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;Lcom/bbm/ui/activities/adg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ade;

    const v2, 0x7f0201f2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0613

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/adg;->b:Lcom/bbm/ui/activities/adg;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/ade;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;Lcom/bbm/ui/activities/adg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/bbm/ui/activities/adf;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/adf;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->f:Lcom/bbm/ui/activities/adf;

    .line 100
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->d:Landroid/widget/ListView;

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->f:Lcom/bbm/ui/activities/adf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020201

    const v3, -0x777778

    invoke-direct {v1, p0, v2, v5, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    return-void
.end method

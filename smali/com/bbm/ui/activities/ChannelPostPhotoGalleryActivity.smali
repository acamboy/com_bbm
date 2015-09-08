.class public Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ChannelPostPhotoGalleryActivity.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Landroid/os/Handler;

.field private i:Ljava/util/Timer;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Landroid/os/Handler;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:[B

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;[B)[B
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:[B

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o:Z

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:[B

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/af;->a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    return-object v0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    const-string v1, "file:///data/data/com.bbm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->n:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:[B

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/af;->a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    const-string v0, "jpg"

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final d()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 254
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/util/Timer;

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/ck;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ck;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 74
    const-string v0, "imageUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    .line 75
    const-string v0, "postId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    .line 76
    const-string v0, "mimeType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->n:Ljava/lang/String;

    .line 79
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 82
    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/TouchImageView;

    new-instance v1, Lcom/bbm/ui/activities/ci;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ci;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:[B

    if-nez v1, :cond_1

    const v1, 0x7f0b0188

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Lcom/bbm/ui/activities/cj;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bbm/ui/activities/cj;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Landroid/content/Context;Lcom/bbm/ui/TouchImageView;Landroid/widget/ProgressBar;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lcom/bbm/util/es;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bbm/ui/TouchImageView;->setLimitedLengthAnimation(Z)V

    .line 83
    return-void

    .line 82
    :cond_1
    new-instance v1, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:[B

    invoke-direct {v1, v2, v3}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100030

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 262
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 88
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    const-string v0, "Unexpected other menu selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 269
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/b/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bbm/util/b/i;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "image/jpeg"

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e04cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 272
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_image_path"

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :sswitch_2
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->n:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 276
    goto :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0058 -> :sswitch_2
        0x7f0b00b2 -> :sswitch_1
        0x7f0b00b3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d()V

    .line 238
    :cond_0
    return-void
.end method

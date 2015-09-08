.class public Lcom/bbm/ui/activities/ImageViewerActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "ImageViewerActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/TouchImageView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/util/Timer;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 56
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    .line 57
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Z

    .line 59
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    .line 60
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/sc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sc;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/sd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sd;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Lcom/bbm/j/k;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 314
    invoke-static {p1}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 317
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/b/i;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "image/jpeg"

    .line 322
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e04cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->d()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x1

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 296
    invoke-static {p0, v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "extra_image_path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return v0

    .line 299
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ImageViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/TouchImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 248
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/se;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/se;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 264
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ImageViewerActivity;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Z

    if-eqz v0, :cond_1

    .line 333
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bbm/d/gh;->a:Z

    invoke-static {p0, v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/bbm/d/gh;->c()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_0
    :goto_1
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Z

    .line 336
    :cond_1
    return-void

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "No avatar Image data retrieved"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->setContentView(I)V

    .line 97
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 98
    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 100
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/TouchImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_read_only"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Z

    .line 110
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_avatar_user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string v0, "extra_avatar_user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    const-string v1, "No avatar URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    .line 160
    :cond_2
    :goto_2
    return-void

    .line 104
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "extra_is_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 115
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_image_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_mime_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_suggested_filename"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    const-string v0, "extra_image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 126
    const-string v0, "extra_mime_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    const-string v0, "extra_suggested_filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    const-string v3, "No image path specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/ui/cw;->a(Ljava/lang/String;)Lcom/bbm/ui/cw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/ui/cw;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v3, "BBM unable to load image - OOM"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 133
    goto :goto_3

    .line 143
    :cond_a
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 146
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v0, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    const-string v3, "ImageViewerActivity %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Bitmap size is (%dW x %dH)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/bbm/ui/TouchImageView;->setMaxZoom(F)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 156
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100030

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->c()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    .line 367
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 175
    :sswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->e()V

    const-string v2, "extra_image_path"

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :sswitch_2
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 182
    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f0b0058 -> :sswitch_2
        0x7f0b00b2 -> :sswitch_1
        0x7f0b00b3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 343
    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Ljava/util/Timer;

    .line 344
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 351
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->d()V

    .line 352
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 358
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string v0, "extra_image_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    const-string v0, "extra_mime_type"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    const-string v0, "extra_suggested_filename"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    const-string v0, "extra_avatar_user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    const-string v0, "extra_is_avatar"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    return-void
.end method

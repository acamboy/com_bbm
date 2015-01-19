.class public Lcom/bbm/ui/activities/ImageViewerActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ImageViewerActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field final e:Lcom/bbm/ui/c/gn;

.field private f:Lcom/bbm/ui/FooterActionBar;

.field private g:Lcom/bbm/ui/TouchImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Lcom/bbm/ui/c/gj;

.field private k:Ljava/util/Timer;

.field private l:Z

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lcom/bbm/ui/cn;

.field private final p:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    .line 68
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Z

    .line 70
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/bbm/ui/activities/um;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/um;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/bbm/ui/activities/un;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/un;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/cn;

    .line 113
    new-instance v0, Lcom/bbm/ui/activities/uo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uo;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Lcom/bbm/ui/c/gn;

    .line 135
    new-instance v0, Lcom/bbm/ui/activities/up;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/up;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    invoke-static {p1}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 396
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bbm/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 404
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/b/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "image/jpeg"

    .line 406
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e045f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->b()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ImageViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/TouchImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 329
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/ut;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ut;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 344
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ImageViewerActivity;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 373
    const/4 v0, 0x1

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 376
    invoke-static {p0, v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v2, "extra_image_path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Z

    if-eqz v0, :cond_1

    .line 414
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    :goto_0
    iget-boolean v1, v0, Lcom/bbm/d/ff;->a:Z

    invoke-static {p0, v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/bbm/d/ff;->c()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_1
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Z

    .line 417
    :cond_1
    return-void

    .line 414
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

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

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f0e06db

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->requestWindowFeature(I)Z

    .line 149
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->setContentView(I)V

    .line 151
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/TouchImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    .line 152
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    .line 153
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    .line 161
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_avatar_user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "extra_avatar_user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    const-string v3, "No avatar URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    :cond_2
    :goto_2
    return-void

    .line 157
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, "extra_is_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 166
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_image_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_mime_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_suggested_filename"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    const-string v0, "extra_image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    const-string v0, "extra_mime_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 182
    const-string v0, "extra_suggested_filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    const-string v3, "No image path specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/cp;->a(Ljava/lang/String;)Lcom/bbm/ui/cp;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    new-instance v4, Lcom/bbm/d/ff;

    invoke-direct {v4, v0}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/ui/cp;)V

    invoke-virtual {v3, v4}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/ff;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 219
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 224
    new-instance v3, Lcom/bbm/ui/activities/uq;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/uq;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;Lcom/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/i;)V

    .line 231
    new-instance v3, Lcom/bbm/ui/activities/ur;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/ur;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;Lcom/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/k;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Lcom/bbm/ui/c/gj;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02027c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0684

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020280

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06aa

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020281

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v11}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Lcom/bbm/ui/c/gj;

    invoke-virtual {v1, v0, v10, v10}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f0202ca

    invoke-direct {v1, p0, v3, v11}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 247
    new-instance v0, Lcom/bbm/ui/activities/us;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/us;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 259
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 260
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ey;->y:Z

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 185
    goto/16 :goto_3

    .line 196
    :cond_b
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 199
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v0, v4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
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

    invoke-static {v3, v4}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    const/high16 v3, 0x40800000

    invoke-virtual {v0, v3}, Lcom/bbm/ui/TouchImageView;->setMaxZoom(F)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v3, "BBM unable to load image - OOM"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 209
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->b()V

    .line 447
    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 452
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/i;)V

    .line 454
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/k;)V

    .line 456
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 457
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 423
    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/util/Timer;

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Lcom/bbm/ui/c/gj;

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 427
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 428
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 433
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->f()V

    .line 434
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->g:Lcom/bbm/ui/TouchImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Lcom/bbm/ui/c/gj;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->e:Lcom/bbm/ui/c/gn;

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 440
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 441
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "extra_image_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    const-string v0, "extra_mime_type"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    const-string v0, "extra_suggested_filename"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    const-string v0, "extra_avatar_user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    const-string v0, "extra_is_avatar"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    return-void
.end method

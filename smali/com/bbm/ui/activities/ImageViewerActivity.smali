.class public Lcom/bbm/ui/activities/ImageViewerActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ImageViewerActivity.java"


# instance fields
.field final a:Lcom/bbm/ui/c/fu;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Lcom/bbm/ui/TouchImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/ui/c/fq;

.field private p:Ljava/util/Timer;

.field private q:Z

.field private r:Z

.field private final s:Landroid/os/Handler;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Lcom/bbm/ui/by;

.field private final v:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 68
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    .line 69
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->q:Z

    .line 71
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/bbm/ui/activities/sd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sd;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/bbm/ui/activities/se;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/se;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Lcom/bbm/ui/by;

    .line 114
    new-instance v0, Lcom/bbm/ui/activities/sf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sf;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/c/fu;

    .line 136
    new-instance v0, Lcom/bbm/ui/activities/sg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sg;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 402
    invoke-static {p1}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 404
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/be;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/b/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/bbm/util/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "image/jpeg"

    .line 415
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e041d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x1

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 383
    invoke-static {p0, v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/util/be;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v2, "extra_image_path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return v0

    .line 387
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->i()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ImageViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/TouchImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ImageViewerActivity;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/sk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sk;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 350
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 422
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->q:Z

    if-eqz v0, :cond_1

    .line 423
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->q:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    :goto_0
    iget-boolean v1, v0, Lcom/bbm/d/dw;->a:Z

    invoke-static {p0, v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/bbm/d/dw;->c()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_0
    :goto_1
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->q:Z

    .line 426
    :cond_1
    return-void

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

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

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->i()V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    .line 363
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->i()V

    .line 369
    const-string v1, "extra_image_path"

    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    if-nez v1, :cond_0

    .line 373
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Intent;)Z

    .line 376
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f0e0629

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->requestWindowFeature(I)Z

    .line 150
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->setContentView(I)V

    .line 152
    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/TouchImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    .line 153
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 154
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->j:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    .line 162
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_avatar_user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "extra_avatar_user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    const-string v3, "No avatar URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    :cond_2
    :goto_2
    return-void

    .line 158
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "extra_is_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 167
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_image_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_mime_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_suggested_filename"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    const-string v0, "extra_image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    const-string v0, "extra_mime_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 183
    const-string v0, "extra_suggested_filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    const-string v3, "No image path specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/ca;->a(Ljava/lang/String;)Lcom/bbm/ui/ca;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    new-instance v4, Lcom/bbm/d/dw;

    invoke-direct {v4, v0}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    invoke-virtual {v3, v4}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/dw;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 220
    iput-boolean v2, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 225
    new-instance v3, Lcom/bbm/ui/activities/sh;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/sh;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;Lcom/slidingmenu/lib/SlidingMenu;)V

    iget-object v4, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v4, v4, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v4, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    .line 232
    new-instance v3, Lcom/bbm/ui/activities/si;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/si;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;Lcom/slidingmenu/lib/SlidingMenu;)V

    iget-object v4, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v4, v4, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v4, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/slidingmenu/lib/k;)V

    .line 240
    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/c/fq;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02025f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e05d7

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020263

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e05fb

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020264

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v11}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/c/fq;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f0202a3

    invoke-direct {v1, p0, v3, v11}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 248
    new-instance v0, Lcom/bbm/ui/activities/sj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sj;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 261
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 262
    iput-boolean v2, p0, Lcom/bbm/ui/activities/eg;->e:Z

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 186
    goto/16 :goto_3

    .line 197
    :cond_b
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 199
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;Z)Landroid/graphics/Bitmap;

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

    invoke-static {v3, v4}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Landroid/graphics/Bitmap;)V
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

    invoke-static {v3, v4}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 210
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    .line 457
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 458
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 431
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 432
    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Ljava/util/Timer;

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/c/fq;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 436
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 437
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 442
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->h()V

    .line 443
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Lcom/bbm/ui/TouchImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/c/fq;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Lcom/bbm/ui/c/fu;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 449
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 450
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "extra_image_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    const-string v0, "extra_mime_type"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const-string v0, "extra_suggested_filename"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    const-string v0, "extra_avatar_user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    const-string v0, "extra_is_avatar"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    return-void
.end method

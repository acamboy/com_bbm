.class public Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ImageView;

.field private j:Ljava/util/Timer;

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/bbm/ui/ActionBarItem;

.field private q:Z

.field private r:Lcom/bbm/ui/by;

.field private final s:Lcom/bbm/ui/c/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->q:Z

    .line 224
    new-instance v0, Lcom/bbm/ui/activities/cw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cw;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->s:Lcom/bbm/ui/c/fu;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;I)V
    .locals 3

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_image_path"

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0038
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Lcom/bbm/ui/c/fq;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0038

    const v3, 0x7f02025f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e05d7

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0039

    const v4, 0x7f020263

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e05fb

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a003b

    const v5, 0x7f020264

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0629

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    if-nez v4, :cond_0

    invoke-virtual {v1, v8}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    invoke-virtual {v2, v8}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    invoke-virtual {v3, v8}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v7, v7}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->s:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;[B)[B
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Lcom/bbm/ui/ActionBarItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->p:Lcom/bbm/ui/ActionBarItem;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 254
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 255
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->h()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 258
    invoke-static {v0}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 260
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/util/be;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 269
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/util/b/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/bbm/util/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "image/jpeg"

    .line 271
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    if-eqz v3, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e041d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->q:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/x;->a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    return-object v0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    const-string v1, "file:///data/data/com.bbm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
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

    .line 289
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/x;->a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_2
    const-string v0, "jpg"

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 340
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Ljava/util/Timer;

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/cx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cx;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 342
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i()V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 84
    const-string v0, "imageUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    .line 85
    const-string v0, "postId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->n:Ljava/lang/String;

    .line 86
    const-string v0, "mimeType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o:Ljava/lang/String;

    .line 87
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f020264

    const v4, 0x7f0e0629

    invoke-direct {v0, p0, v1, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->p:Lcom/bbm/ui/ActionBarItem;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->p:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->p:Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0a003b

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v0, Lcom/bbm/ui/activities/cv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cv;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->r:Lcom/bbm/ui/by;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->r:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/TouchImageView;

    new-instance v1, Lcom/bbm/ui/activities/ct;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ct;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    if-nez v1, :cond_2

    const v1, 0x7f0a00f5

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v4, Lcom/bbm/ui/activities/cu;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5, v0, v1}, Lcom/bbm/ui/activities/cu;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Landroid/content/Context;Lcom/bbm/ui/TouchImageView;Landroid/widget/ProgressBar;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lcom/bbm/util/em;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bbm/ui/TouchImageView;->setLimitedLengthAnimation(Z)V

    .line 89
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 90
    iput-boolean v3, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 91
    return-void

    :cond_1
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Lcom/bbm/d/dw;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:[B

    invoke-direct {v1, v2, v4}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 96
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i()V

    .line 322
    :cond_0
    return-void
.end method

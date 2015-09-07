.class public Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field a:Lcom/bbm/ui/FooterActionBar;

.field b:Landroid/widget/ImageView;

.field c:Landroid/os/Handler;

.field private d:Ljava/util/Timer;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/bbm/ui/ActionBarItem;

.field private k:Z

.field private l:Lcom/bbm/ui/cn;

.field private final m:Lcom/bbm/ui/c/gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Z

    .line 223
    new-instance v0, Lcom/bbm/ui/activities/do;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/do;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Lcom/bbm/ui/c/gn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 42
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_image_path"

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b002d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Lcom/bbm/ui/c/gj;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b002d

    const v3, 0x7f02027c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0684

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b002e

    const v4, 0x7f020280

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06aa

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0030

    const v5, 0x7f020281

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e06db

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    if-nez v4, :cond_0

    invoke-virtual {v1, v8}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    invoke-virtual {v2, v8}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    invoke-virtual {v3, v8}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v7, v7}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->m:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Lcom/bbm/ui/ActionBarItem;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Lcom/bbm/ui/ActionBarItem;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Z

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 257
    invoke-static {v0}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 259
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/util/b/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "image/jpeg"

    .line 269
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e045f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 273
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k:Z

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/ac;->a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    return-object v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    const-string v1, "file:///data/data/com.bbm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
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

    .line 287
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/ac;->a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 285
    :cond_2
    const-string v0, "jpg"

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 338
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d:Ljava/util/Timer;

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/dp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 340
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    const-string v0, "imageUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    .line 83
    const-string v0, "postId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->h:Ljava/lang/String;

    .line 84
    const-string v0, "mimeType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->i:Ljava/lang/String;

    .line 85
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f020281

    const v4, 0x7f0e06db

    invoke-direct {v0, p0, v1, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Lcom/bbm/ui/ActionBarItem;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j:Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0b0030

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v0, Lcom/bbm/ui/activities/dn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dn;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Lcom/bbm/ui/cn;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->l:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b013a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/TouchImageView;

    new-instance v1, Lcom/bbm/ui/activities/dl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dl;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    if-nez v1, :cond_2

    const v1, 0x7f0b0139

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v4, Lcom/bbm/ui/activities/dm;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5, v0, v1}, Lcom/bbm/ui/activities/dm;-><init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Landroid/content/Context;Lcom/bbm/ui/TouchImageView;Landroid/widget/ProgressBar;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lcom/bbm/util/ff;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bbm/ui/TouchImageView;->setLimitedLengthAnimation(Z)V

    .line 87
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 88
    iput-boolean v3, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 89
    return-void

    :cond_1
    move v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/bbm/d/ff;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e:[B

    invoke-direct {v1, v2, v4}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b()V

    .line 320
    :cond_0
    return-void
.end method

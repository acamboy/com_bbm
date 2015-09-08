.class public Lcom/bbm/ui/GifImageView;
.super Landroid/widget/ImageView;
.source "GifImageView.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v0, p0, Lcom/bbm/ui/GifImageView;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/bbm/ui/GifImageView;->b:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/GifImageView;->c:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/bbm/ui/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cx;-><init>(Lcom/bbm/ui/GifImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/GifImageView;->e:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v0, p0, Lcom/bbm/ui/GifImageView;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/bbm/ui/GifImageView;->b:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/GifImageView;->c:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/bbm/ui/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cx;-><init>(Lcom/bbm/ui/GifImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/GifImageView;->e:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v0, p0, Lcom/bbm/ui/GifImageView;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/bbm/ui/GifImageView;->b:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/GifImageView;->c:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/bbm/ui/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cx;-><init>(Lcom/bbm/ui/GifImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/GifImageView;->e:Ljava/lang/Runnable;

    .line 46
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/bbm/ui/GifImageView;->invalidate()V

    .line 158
    return-void
.end method

.method protected final b()Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/bbm/ui/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/bbm/ui/cw;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/bbm/ui/cw;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Lcom/bbm/ui/cw;->f()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/cw;->a(J)V

    .line 71
    :cond_0
    iget-boolean v4, p0, Lcom/bbm/ui/GifImageView;->a:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/bbm/ui/GifImageView;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bbm/ui/cw;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 73
    :cond_1
    iget-boolean v2, p0, Lcom/bbm/ui/GifImageView;->d:Z

    if-nez v2, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/bbm/ui/cw;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 80
    if-lez v0, :cond_3

    if-lez v3, :cond_3

    .line 81
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 89
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bbm/ui/GifImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/GifImageView;->d:Z

    move-object v1, v0

    .line 108
    :cond_2
    :goto_2
    return-object v1

    .line 83
    :cond_3
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    const-string v1, "Cannot stop animation"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-virtual {v0}, Lcom/bbm/ui/cw;->e()I

    move-result v4

    int-to-long v4, v4

    .line 100
    invoke-virtual {v0}, Lcom/bbm/ui/cw;->g()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/bbm/ui/cw;->g()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v6, v2, v6

    if-ltz v6, :cond_6

    .line 101
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/cw;->b(J)V

    .line 102
    invoke-virtual {v0}, Lcom/bbm/ui/cw;->c()V

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/GifImageView;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bbm/ui/GifImageView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    iput-boolean v8, p0, Lcom/bbm/ui/GifImageView;->d:Z

    goto :goto_2

    .line 92
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bbm/ui/GifImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAnimationAllowed(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/bbm/ui/GifImageView;->a:Z

    .line 125
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bbm/ui/cw;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/bbm/ui/cw;

    .line 152
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/cw;->a(J)V

    .line 154
    :cond_0
    return-void
.end method

.method public setLimitedLengthAnimation(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/bbm/ui/GifImageView;->b:Z

    .line 117
    return-void
.end method

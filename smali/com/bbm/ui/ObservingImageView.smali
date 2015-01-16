.class public Lcom/bbm/ui/ObservingImageView;
.super Landroid/widget/ImageView;
.source "ObservingImageView.java"


# instance fields
.field private a:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Z

.field protected final d:Lcom/bbm/j/k;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/bbm/ui/dx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dx;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    .line 47
    new-instance v0, Lcom/bbm/ui/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dy;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/bbm/ui/dx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dx;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    .line 47
    new-instance v0, Lcom/bbm/ui/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dy;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/bbm/ui/dx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dx;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    .line 47
    new-instance v0, Lcom/bbm/ui/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dy;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/ca;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/bbm/ui/ca;

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 173
    iget-boolean v3, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/ca;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 174
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/ca;->a(J)V

    .line 175
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->invalidate()V

    goto :goto_0
.end method

.method public getObservableImage()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bbm/ui/ca;

    if-eqz v1, :cond_2

    .line 106
    check-cast v0, Lcom/bbm/ui/ca;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Lcom/bbm/ui/ca;->f()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/ca;->a(J)V

    .line 113
    :cond_0
    iget-boolean v3, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bbm/ui/ca;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 115
    :cond_1
    iget-boolean v1, p0, Lcom/bbm/ui/ObservingImageView;->f:Z

    if-nez v1, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getHeight()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getWidth()I

    move-result v2

    .line 120
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 121
    invoke-virtual {v0}, Lcom/bbm/ui/ca;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->f:Z

    .line 143
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    return-void

    .line 123
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bbm/ui/ca;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    const-string v0, "Cannot stop animation"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 134
    invoke-virtual {v0}, Lcom/bbm/ui/ca;->e()I

    move-result v3

    int-to-long v3, v3

    .line 135
    invoke-virtual {v0}, Lcom/bbm/ui/ca;->g()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/bbm/ui/ca;->g()J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v5, v1, v5

    if-ltz v5, :cond_6

    .line 136
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/ca;->b(J)V

    .line 137
    invoke-virtual {v0}, Lcom/bbm/ui/ca;->c()V

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public setAnimationAllowed(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 160
    return-void
.end method

.method public setLimitedLengthAnimation(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 152
    return-void
.end method

.method public setObservableImage(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 99
    invoke-virtual {p0, p1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 100
    return-void
.end method

.method public setObservableImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/d/dw;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 81
    return-void
.end method

.method public setObservableImage(Lcom/bbm/d/dw;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/bbm/util/cm;

    invoke-direct {v0, p1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 95
    return-void
.end method

.method public setObservableImage(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    if-eq p1, v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 72
    :cond_0
    return-void
.end method

.method public setObservableImage(Lcom/bbm/ui/ca;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/d/dw;

    invoke-direct {v1, p1}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 91
    return-void
.end method

.method public setObservableImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/d/dw;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 86
    return-void
.end method

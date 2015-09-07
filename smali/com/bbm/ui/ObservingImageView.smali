.class public Lcom/bbm/ui/ObservingImageView;
.super Landroid/widget/ImageView;
.source "ObservingImageView.java"


# instance fields
.field private a:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
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

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/bbm/ui/en;

    invoke-direct {v0, p0}, Lcom/bbm/ui/en;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    .line 51
    new-instance v0, Lcom/bbm/ui/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/bbm/ui/en;

    invoke-direct {v0, p0}, Lcom/bbm/ui/en;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    .line 51
    new-instance v0, Lcom/bbm/ui/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/bbm/ui/en;

    invoke-direct {v0, p0}, Lcom/bbm/ui/en;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    .line 51
    new-instance v0, Lcom/bbm/ui/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 132
    invoke-virtual {p0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iput-object v1, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    .line 134
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    return v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/cp;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/bbm/ui/cp;

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 212
    iget-boolean v1, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/cp;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 213
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/cp;->a(J)V

    .line 214
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
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 223
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 230
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bbm/ui/cp;

    if-eqz v1, :cond_3

    .line 140
    check-cast v0, Lcom/bbm/ui/cp;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 143
    invoke-virtual {v0}, Lcom/bbm/ui/cp;->f()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/cp;->a(J)V

    .line 148
    :cond_0
    iget-boolean v1, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bbm/ui/cp;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/bbm/ui/ObservingImageView;->f:Z

    if-nez v1, :cond_3

    .line 152
    :try_start_0
    invoke-virtual {v0}, Lcom/bbm/ui/cp;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 157
    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 158
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->f:Z

    .line 182
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    return-void

    .line 160
    :cond_4
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const-string v0, "Cannot stop animation"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-virtual {v0}, Lcom/bbm/ui/cp;->e()I

    move-result v1

    int-to-long v4, v1

    .line 173
    invoke-virtual {v0}, Lcom/bbm/ui/cp;->g()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bbm/ui/cp;->g()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-ltz v1, :cond_7

    .line 174
    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/cp;->b(J)V

    .line 175
    invoke-virtual {v0}, Lcom/bbm/ui/cp;->c()V

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    iput-boolean v8, p0, Lcom/bbm/ui/ObservingImageView;->f:Z

    goto :goto_2
.end method

.method public setAnimationAllowed(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->b:Z

    .line 199
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 121
    return-void
.end method

.method public setLimitedLengthAnimation(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    .line 191
    return-void
.end method

.method public setObservableImage(I)V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lcom/bbm/d/ff;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    const-string v0, "File transfer can\'t load image"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setObservableImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 85
    return-void
.end method

.method public setObservableImage(Lcom/bbm/d/ff;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/bbm/util/ct;

    invoke-direct {v0, p1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 99
    return-void
.end method

.method public setObservableImage(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    if-eq p1, v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/j/r;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 76
    :cond_0
    return-void
.end method

.method public setObservableImage(Lcom/bbm/ui/cp;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    invoke-direct {v1, p1}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/ui/cp;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 95
    return-void
.end method

.method public setObservableImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 90
    return-void
.end method

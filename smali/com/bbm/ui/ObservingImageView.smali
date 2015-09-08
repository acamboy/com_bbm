.class public Lcom/bbm/ui/ObservingImageView;
.super Lcom/bbm/ui/GifImageView;
.source "ObservingImageView.java"


# instance fields
.field protected final c:Lcom/bbm/j/k;

.field private d:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bbm/ui/GifImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Z

    .line 25
    new-instance v0, Lcom/bbm/ui/ek;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ek;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Z

    .line 25
    new-instance v0, Lcom/bbm/ui/ek;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ek;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Z

    .line 25
    new-instance v0, Lcom/bbm/ui/ek;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ek;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/r;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 116
    invoke-virtual {p0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v1, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/r;

    .line 118
    return-void
.end method

.method public getObservableImage()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/r;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/bbm/ui/GifImageView;->onAttachedToWindow()V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/bbm/ui/GifImageView;->onDetachedFromWindow()V

    .line 152
    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 156
    return-void
.end method

.method public setAnimationAllowed(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->a:Z

    .line 123
    return-void
.end method

.method public setCleanupOnDetachedFromWindow(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->e:Z

    .line 160
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 105
    return-void
.end method

.method public setObservableImage(I)V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    new-instance v0, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    const-string v0, "File transfer can\'t load image"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setObservableImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 64
    return-void
.end method

.method public setObservableImage(Lcom/bbm/d/gh;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/bbm/util/dc;

    invoke-direct {v0, p1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 83
    return-void
.end method

.method public setObservableImage(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/r;

    if-eq p1, v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/bbm/ui/ObservingImageView;->d:Lcom/bbm/j/r;

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 55
    :cond_0
    return-void
.end method

.method public setObservableImage(Lcom/bbm/ui/cw;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    invoke-direct {v1, p1}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 79
    return-void
.end method

.method public setObservableImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 69
    return-void
.end method

.method public setObservableImage(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 72
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcom/bbm/util/bq;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[BLjava/lang/String;Z)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 74
    return-void
.end method

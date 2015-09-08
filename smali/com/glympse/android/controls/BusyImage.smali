.class public Lcom/glympse/android/controls/BusyImage;
.super Landroid/widget/ImageView;
.source "BusyImage.java"


# instance fields
.field private _animating:Z

.field private _busy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/controls/BusyImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/glympse/android/controls/R$attr;->glympseBusyImageStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/glympse/android/controls/BusyImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object v0, Lcom/glympse/android/controls/R$styleable;->GlympseBusyImage:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/glympse/android/controls/BusyImage;->_animating:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 120
    iput-boolean v1, p0, Lcom/glympse/android/controls/BusyImage;->_animating:Z

    .line 122
    :cond_0
    iput-boolean v1, p0, Lcom/glympse/android/controls/BusyImage;->_busy:Z

    .line 123
    return-void
.end method

.method public isBusy()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/glympse/android/controls/BusyImage;->_busy:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->clearAnimation()V

    .line 57
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public setBusy()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/glympse/android/controls/BusyImage;->_busy:Z

    if-nez v0, :cond_0

    .line 130
    sget v0, Lcom/glympse/android/controls/R$drawable;->glympse_x_icon_busy:I

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/BusyImage;->setImageResource(I)V

    .line 131
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->startAnimation()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/controls/BusyImage;->_busy:Z

    .line 134
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->clearAnimation()V

    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->clearAnimation()V

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->clearAnimation()V

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->clearAnimation()V

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 96
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/glympse/android/controls/BusyImage;->clearAnimation()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public startAnimation()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/glympse/android/controls/BusyImage;->_animating:Z

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x470ca000    # 36000.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 106
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    const-wide/32 v4, 0x1adb0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/BusyImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iput-boolean v3, p0, Lcom/glympse/android/controls/BusyImage;->_animating:Z

    .line 112
    :cond_0
    return-void
.end method

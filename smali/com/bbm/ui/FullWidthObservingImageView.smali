.class public Lcom/bbm/ui/FullWidthObservingImageView;
.super Lcom/bbm/ui/ObservingImageView;
.source "FullWidthObservingImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bbm/ui/FullWidthObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/bbm/ui/FullWidthObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bbm/ui/FullWidthObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bbm/ui/FullWidthObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/FullWidthObservingImageView;->setMeasuredDimension(II)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;->onMeasure(II)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;->onMeasure(II)V

    goto :goto_0
.end method

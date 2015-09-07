.class public Lcom/bbm/ui/AvatarUpdateImageView;
.super Lcom/bbm/ui/SquaredObservingImageView;
.source "AvatarUpdateImageView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SquaredObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/AvatarUpdateImageView;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/SquaredObservingImageView;->onMeasure(II)V

    .line 21
    iget-boolean v0, p0, Lcom/bbm/ui/AvatarUpdateImageView;->a:Z

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarUpdateImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bbm/ui/AvatarUpdateImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/AvatarUpdateImageView;->scrollTo(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public setIsManuallyScrolled(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/bbm/ui/AvatarUpdateImageView;->a:Z

    .line 32
    return-void
.end method

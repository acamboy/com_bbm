.class final Lcom/bbm/ui/hp;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/TouchImageView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/TouchImageView;B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/bbm/ui/hp;-><init>(Lcom/bbm/ui/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v1, v1, Lcom/bbm/ui/TouchImageView;->m:F

    .line 121
    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v3, v2, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/bbm/ui/TouchImageView;->m:F

    .line 122
    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->m:F

    iget-object v3, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v3, v3, Lcom/bbm/ui/TouchImageView;->i:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->i:F

    iput v2, v0, Lcom/bbm/ui/TouchImageView;->m:F

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v0, v0, Lcom/bbm/ui/TouchImageView;->i:F

    div-float/2addr v0, v1

    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v1, v1, Lcom/bbm/ui/TouchImageView;->n:F

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->k:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v1, v1, Lcom/bbm/ui/TouchImageView;->o:F

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v3, v3, Lcom/bbm/ui/TouchImageView;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->d()V

    .line 137
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->m:F

    iget-object v3, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v3, v3, Lcom/bbm/ui/TouchImageView;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v2, v2, Lcom/bbm/ui/TouchImageView;->h:F

    iput v2, v0, Lcom/bbm/ui/TouchImageView;->m:F

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget v0, v0, Lcom/bbm/ui/TouchImageView;->h:F

    div-float/2addr v0, v1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/hp;->a:Lcom/bbm/ui/TouchImageView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bbm/ui/TouchImageView;->e:I

    .line 114
    const/4 v0, 0x1

    return v0
.end method

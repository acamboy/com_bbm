.class final Lcom/bbm/ui/ho;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/TouchImageView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v0, v0, Lcom/bbm/ui/TouchImageView;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->invalidate()V

    .line 100
    return v6

    .line 67
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v0, v0, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iput v6, v0, Lcom/bbm/ui/TouchImageView;->e:I

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v1, v1, Lcom/bbm/ui/TouchImageView;->e:I

    if-ne v1, v6, :cond_0

    .line 74
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, v2, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 75
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v3, v3, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 76
    iget-object v3, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v3, v3, Lcom/bbm/ui/TouchImageView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v4, v4, Lcom/bbm/ui/TouchImageView;->n:F

    iget-object v5, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v5, v5, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v4, v5

    invoke-static {v1, v3, v4}, Lcom/bbm/ui/TouchImageView;->a(FFF)F

    move-result v1

    .line 77
    iget-object v3, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v3, v3, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v4, v4, Lcom/bbm/ui/TouchImageView;->o:F

    iget-object v5, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget v5, v5, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/bbm/ui/TouchImageView;->a(FFF)F

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v3, v3, Lcom/bbm/ui/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->d()V

    .line 80
    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iput v3, v1, Lcom/bbm/ui/TouchImageView;->e:I

    .line 86
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, v2, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 87
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, v2, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 88
    if-ge v1, v4, :cond_0

    if-ge v0, v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->performClick()Z

    goto/16 :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/ho;->a:Lcom/bbm/ui/TouchImageView;

    iput v3, v0, Lcom/bbm/ui/TouchImageView;->e:I

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

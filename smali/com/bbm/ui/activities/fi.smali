.class final Lcom/bbm/ui/activities/fi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;

.field private b:Lcom/bbm/ui/activities/fj;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ey;Lcom/bbm/ui/activities/fj;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/bbm/ui/activities/fi;->a:Lcom/bbm/ui/activities/ey;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/fi;->b:Lcom/bbm/ui/activities/fj;

    .line 309
    iput-object p2, p0, Lcom/bbm/ui/activities/fi;->b:Lcom/bbm/ui/activities/fj;

    .line 310
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x43480000

    .line 314
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 318
    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    const/high16 v1, 0x42f00000

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/activities/fi;->b:Lcom/bbm/ui/activities/fj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/fj;->c()V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 325
    :cond_2
    const/high16 v1, -0x3d100000

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/bbm/ui/activities/fi;->b:Lcom/bbm/ui/activities/fj;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/fj;->a()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/fi;->b:Lcom/bbm/ui/activities/fj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/fj;->b()V

    .line 341
    const/4 v0, 0x0

    return v0
.end method

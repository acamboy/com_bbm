.class final Lcom/bbm/ui/activities/ep;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/eg;

.field private b:Lcom/bbm/ui/activities/eq;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/eg;Lcom/bbm/ui/activities/eq;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ep;->b:Lcom/bbm/ui/activities/eq;

    .line 276
    iput-object p2, p0, Lcom/bbm/ui/activities/ep;->b:Lcom/bbm/ui/activities/eq;

    .line 277
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x43480000

    .line 281
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 285
    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    const/high16 v1, 0x42f00000

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/ep;->b:Lcom/bbm/ui/activities/eq;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eq;->c()V

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    const/high16 v1, -0x3d100000

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/bbm/ui/activities/ep;->b:Lcom/bbm/ui/activities/eq;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/eq;->a()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/ep;->b:Lcom/bbm/ui/activities/eq;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eq;->b()V

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/mapquest/android/maps/aa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemizedOverlay.java"


# instance fields
.field a:Lcom/mapquest/android/maps/MapView;

.field final synthetic b:Lcom/mapquest/android/maps/y;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/y;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/mapquest/android/maps/aa;->b:Lcom/mapquest/android/maps/y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/y;B)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/aa;-><init>(Lcom/mapquest/android/maps/y;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 583
    iget-object v2, p0, Lcom/mapquest/android/maps/aa;->b:Lcom/mapquest/android/maps/y;

    iget-object v3, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/MapView;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v2, v3, v0, v1}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/y;Lcom/mapquest/android/maps/MapView;II)I

    move-result v0

    .line 584
    if-ltz v0, :cond_0

    .line 585
    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->b:Lcom/mapquest/android/maps/y;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/y;I)V

    .line 589
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 597
    iget-object v2, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/mapquest/android/maps/bp;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->b:Lcom/mapquest/android/maps/y;

    iget-object v2, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1, v0, v2}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    return v0
.end method

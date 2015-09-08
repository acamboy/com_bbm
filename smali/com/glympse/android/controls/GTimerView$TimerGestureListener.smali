.class Lcom/glympse/android/controls/GTimerView$TimerGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GTimerView.java"


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/GTimerView;


# direct methods
.method private constructor <init>(Lcom/glympse/android/controls/GTimerView;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;->this$0:Lcom/glympse/android/controls/GTimerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/controls/GTimerView;Lcom/glympse/android/controls/GTimerView$1;)V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0, p1}, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;-><init>(Lcom/glympse/android/controls/GTimerView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1067
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;->this$0:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    # invokes: Lcom/glympse/android/controls/GTimerView;->handleRotationMotion(FFZZ)Z
    invoke-static {v0, v1, v2, v3, v3}, Lcom/glympse/android/controls/GTimerView;->access$600(Lcom/glympse/android/controls/GTimerView;FFZZ)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;->this$0:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    # invokes: Lcom/glympse/android/controls/GTimerView;->handleRotationMotion(FFZZ)Z
    invoke-static {v0, v1, v2, v3, v4}, Lcom/glympse/android/controls/GTimerView;->access$600(Lcom/glympse/android/controls/GTimerView;FFZZ)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1079
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView$TimerGestureListener;->this$0:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    # invokes: Lcom/glympse/android/controls/GTimerView;->handleRotationMotion(FFZZ)Z
    invoke-static {v0, v1, v2, v4, v3}, Lcom/glympse/android/controls/GTimerView;->access$600(Lcom/glympse/android/controls/GTimerView;FFZZ)Z

    .line 1082
    return v4
.end method

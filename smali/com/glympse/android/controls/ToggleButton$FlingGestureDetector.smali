.class Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ToggleButton.java"


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/ToggleButton;


# direct methods
.method private constructor <init>(Lcom/glympse/android/controls/ToggleButton;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/controls/ToggleButton;Lcom/glympse/android/controls/ToggleButton$1;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;-><init>(Lcom/glympse/android/controls/ToggleButton;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0}, Lcom/glympse/android/controls/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/ToggleButton;->playSoundEffect(I)V

    .line 165
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/ToggleButton;->setChecked(Z)V

    .line 179
    :cond_0
    :goto_0
    return v2

    .line 170
    :cond_1
    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0}, Lcom/glympse/android/controls/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/ToggleButton;->playSoundEffect(I)V

    .line 175
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0, v2}, Lcom/glympse/android/controls/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/ToggleButton;->playSoundEffect(I)V

    .line 186
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$FlingGestureDetector;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-virtual {v0}, Lcom/glympse/android/controls/ToggleButton;->toggle()V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

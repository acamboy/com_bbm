.class Lcom/glympse/android/controls/ToggleButton$1;
.super Ljava/lang/Object;
.source "ToggleButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/ToggleButton;


# direct methods
.method constructor <init>(Lcom/glympse/android/controls/ToggleButton;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/glympse/android/controls/ToggleButton$1;->this$0:Lcom/glympse/android/controls/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$1;->this$0:Lcom/glympse/android/controls/ToggleButton;

    # getter for: Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;
    invoke-static {v0}, Lcom/glympse/android/controls/ToggleButton;->access$100(Lcom/glympse/android/controls/ToggleButton;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/glympse/android/controls/Reflection$_MotionEvent;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/controls/ToggleButton$1;->this$0:Lcom/glympse/android/controls/ToggleButton;

    # getter for: Lcom/glympse/android/controls/ToggleButton;->_gestureDetector:Landroid/view/GestureDetector;
    invoke-static {v0}, Lcom/glympse/android/controls/ToggleButton;->access$100(Lcom/glympse/android/controls/ToggleButton;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

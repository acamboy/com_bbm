.class Lcom/glympse/android/controls/GTimerView$TimerRunnable;
.super Ljava/lang/Object;
.source "GTimerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/GTimerView;


# direct methods
.method private constructor <init>(Lcom/glympse/android/controls/GTimerView;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView$TimerRunnable;->this$0:Lcom/glympse/android/controls/GTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/controls/GTimerView;Lcom/glympse/android/controls/GTimerView$1;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/glympse/android/controls/GTimerView$TimerRunnable;-><init>(Lcom/glympse/android/controls/GTimerView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView$TimerRunnable;->this$0:Lcom/glympse/android/controls/GTimerView;

    # invokes: Lcom/glympse/android/controls/GTimerView;->timerAction()V
    invoke-static {v0}, Lcom/glympse/android/controls/GTimerView;->access$700(Lcom/glympse/android/controls/GTimerView;)V

    .line 1096
    iget-object v0, p0, Lcom/glympse/android/controls/GTimerView$TimerRunnable;->this$0:Lcom/glympse/android/controls/GTimerView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/glympse/android/controls/GTimerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1097
    return-void
.end method

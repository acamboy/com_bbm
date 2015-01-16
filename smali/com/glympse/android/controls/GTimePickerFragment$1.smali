.class Lcom/glympse/android/controls/GTimePickerFragment$1;
.super Ljava/lang/Object;
.source "GTimePickerFragment.java"

# interfaces
.implements Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/GTimePickerFragment;


# direct methods
.method constructor <init>(Lcom/glympse/android/controls/GTimePickerFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/glympse/android/controls/GTimePickerFragment$1;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDurationChanged(Lcom/glympse/android/controls/GTimerView;I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$1;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_durationModeValue:I
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$000(Lcom/glympse/android/controls/GTimePickerFragment;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$1;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # setter for: Lcom/glympse/android/controls/GTimePickerFragment;->_durationModeValue:I
    invoke-static {v0, p2}, Lcom/glympse/android/controls/GTimePickerFragment;->access$002(Lcom/glympse/android/controls/GTimePickerFragment;I)I

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$1;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # setter for: Lcom/glympse/android/controls/GTimePickerFragment;->_duration:I
    invoke-static {v0, p2}, Lcom/glympse/android/controls/GTimePickerFragment;->access$102(Lcom/glympse/android/controls/GTimePickerFragment;I)I

    .line 219
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$1;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$200(Lcom/glympse/android/controls/GTimePickerFragment;)Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$1;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_onDurationChangedListener:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$200(Lcom/glympse/android/controls/GTimePickerFragment;)Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;->onDurationChanged(Lcom/glympse/android/controls/GTimerView;I)V

    .line 223
    :cond_1
    return-void
.end method

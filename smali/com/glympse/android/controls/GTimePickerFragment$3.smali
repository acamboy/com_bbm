.class Lcom/glympse/android/controls/GTimePickerFragment$3;
.super Ljava/lang/Object;
.source "GTimePickerFragment.java"

# interfaces
.implements Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/GTimePickerFragment;


# direct methods
.method constructor <init>(Lcom/glympse/android/controls/GTimePickerFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/glympse/android/controls/GTimePickerFragment$3;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserActionComplete(Lcom/glympse/android/controls/GTimerView;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$3;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$700(Lcom/glympse/android/controls/GTimePickerFragment;)Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$3;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_onUserActionCompleteListener:Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$700(Lcom/glympse/android/controls/GTimePickerFragment;)Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/controls/GTimerView$OnUserActionCompleteListener;->onUserActionComplete(Lcom/glympse/android/controls/GTimerView;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$3;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_dismissOnUserAction:Z
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$800(Lcom/glympse/android/controls/GTimePickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$3;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->dismiss()V

    .line 264
    :cond_1
    return-void
.end method

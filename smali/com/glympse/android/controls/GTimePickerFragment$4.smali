.class Lcom/glympse/android/controls/GTimePickerFragment$4;
.super Ljava/lang/Object;
.source "GTimePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/glympse/android/controls/GTimePickerFragment;


# direct methods
.method constructor <init>(Lcom/glympse/android/controls/GTimePickerFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    const/4 v1, 0x1

    # setter for: Lcom/glympse/android/controls/GTimePickerFragment;->_confirmed:Z
    invoke-static {v0, v1}, Lcom/glympse/android/controls/GTimePickerFragment;->access$902(Lcom/glympse/android/controls/GTimePickerFragment;Z)Z

    .line 300
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_onConfirmedListener:Lcom/glympse/android/controls/GTimePickerFragment$OnConfirmedListener;
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$1000(Lcom/glympse/android/controls/GTimePickerFragment;)Lcom/glympse/android/controls/GTimePickerFragment$OnConfirmedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_onConfirmedListener:Lcom/glympse/android/controls/GTimePickerFragment$OnConfirmedListener;
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$1000(Lcom/glympse/android/controls/GTimePickerFragment;)Lcom/glympse/android/controls/GTimePickerFragment$OnConfirmedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    invoke-interface {v0, v1}, Lcom/glympse/android/controls/GTimePickerFragment$OnConfirmedListener;->onConfirmed(Lcom/glympse/android/controls/GTimePickerFragment;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    # getter for: Lcom/glympse/android/controls/GTimePickerFragment;->_dismissOnConfirm:Z
    invoke-static {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->access$1100(Lcom/glympse/android/controls/GTimePickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/glympse/android/controls/GTimePickerFragment$4;->this$0:Lcom/glympse/android/controls/GTimePickerFragment;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimePickerFragment;->dismiss()V

    .line 310
    :cond_1
    return-void
.end method

.class final Lcom/bbm/ui/c/fj;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 294
    :cond_1
    return v2
.end method

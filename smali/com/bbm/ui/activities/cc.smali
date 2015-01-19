.class final Lcom/bbm/ui/activities/cc;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/cb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/cb;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bbm/ui/activities/cc;->a:Lcom/bbm/ui/activities/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/cc;->a:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/activities/cc;->a:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cc;->a:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 325
    iget-object v1, p0, Lcom/bbm/ui/activities/cc;->a:Lcom/bbm/ui/activities/cb;

    iget-object v1, v1, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 328
    :cond_1
    return v2
.end method

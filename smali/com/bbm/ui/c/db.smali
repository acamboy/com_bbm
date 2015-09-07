.class final Lcom/bbm/ui/c/db;
.super Ljava/lang/Object;
.source "DiscoverChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/da;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/da;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/c/db;->a:Lcom/bbm/ui/c/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/bbm/ui/c/db;->a:Lcom/bbm/ui/c/da;

    invoke-virtual {v2}, Lcom/bbm/ui/c/da;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v3, v2

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 70
    const-string v0, "input_method"

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    .line 75
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 78
    :goto_3
    return v0

    :cond_0
    move-object v3, v0

    .line 67
    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 68
    goto :goto_1

    :cond_2
    move v0, v1

    .line 78
    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

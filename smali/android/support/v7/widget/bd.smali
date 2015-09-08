.class final Landroid/support/v7/widget/bd;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/au;B)V
    .locals 0

    .prologue
    .line 1749
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/support/v7/widget/au;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1753
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1756
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/au;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->d(Landroid/support/v7/widget/au;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/au;

    invoke-static {v1}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1759
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->run()V

    .line 1761
    :cond_0
    return-void
.end method

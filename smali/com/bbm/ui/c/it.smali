.class final Lcom/bbm/ui/c/it;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field final synthetic b:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;Lcom/bbm/ui/EmoticonPanelViewLayout;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/ic;

    iput-object p2, p0, Lcom/bbm/ui/c/it;->a:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/ic;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()I

    move-result v1

    .line 1543
    const/4 v0, 0x0

    .line 1544
    iget-object v2, p0, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/ic;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const v3, 0x7f0b050a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_0

    .line 1546
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1548
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/c/it;->a:Lcom/bbm/ui/EmoticonPanelViewLayout;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setViewHeightDeduction(I)V

    .line 1549
    iget-object v0, p0, Lcom/bbm/ui/c/it;->a:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1550
    return-void
.end method

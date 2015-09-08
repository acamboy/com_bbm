.class final Lcom/bbm/ui/c/dl;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

.field final synthetic b:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;Lcom/bbm/ui/views/ContextMenuInfoDelegateView;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bbm/ui/c/dl;->b:Lcom/bbm/ui/c/cw;

    iput-object p2, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 424
    instance-of v0, p1, Lcom/bbm/ui/ListHeaderView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p1}, Lcom/bbm/ui/ListHeaderView;->getContextMenuInfo()Lcom/bbm/ui/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ContextMenuInfoDelegateView;->setContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->b:Lcom/bbm/ui/c/cw;

    iget-object v1, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/cw;->registerForContextMenu(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ContextMenuInfoDelegateView;->showContextMenu()Z

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->b:Lcom/bbm/ui/c/cw;

    iget-object v1, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/cw;->unregisterForContextMenu(Landroid/view/View;)V

    .line 430
    const/4 v0, 0x1

    return v0
.end method

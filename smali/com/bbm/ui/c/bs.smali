.class final Lcom/bbm/ui/c/bs;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupCollapse(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 929
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;Z)V

    .line 931
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/e/cm;->getChildrenCount(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/e/cm;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gn;

    .line 933
    iget-object v1, p0, Lcom/bbm/ui/c/bs;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;Lcom/bbm/d/gn;)V

    .line 935
    :cond_0
    return-void
.end method

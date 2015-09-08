.class final Lcom/bbm/ui/c/ce;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/ca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/ui/c/ca;Z)V

    .line 908
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->k(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/messages/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/cr;->getChildrenCount(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->k(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/messages/cr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/cr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ia;

    .line 910
    iget-object v1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/ui/c/ca;Lcom/bbm/d/ia;)V

    .line 913
    :cond_0
    return-void
.end method

.class final Lcom/bbm/ui/c/cg;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/bbm/ui/c/cg;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->k(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/messages/cr;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/bbm/ui/messages/cr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ia;

    .line 932
    iget-object v1, p0, Lcom/bbm/ui/c/cg;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/ui/c/ca;Lcom/bbm/d/ia;)V

    .line 934
    const/4 v0, 0x1

    return v0
.end method

.class final Lcom/bbm/ui/c/bu;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/bbm/ui/c/bu;->a:Lcom/bbm/ui/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/bbm/ui/c/bu;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/bbm/ui/e/cm;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gn;

    .line 973
    iget-object v1, p0, Lcom/bbm/ui/c/bu;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;Lcom/bbm/d/gn;)V

    .line 975
    const/4 v0, 0x1

    return v0
.end method

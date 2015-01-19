.class final Lcom/bbm/ui/c/bt;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 940
    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v2}, Lcom/bbm/ui/c/bo;->h(Lcom/bbm/ui/c/bo;)Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 941
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    .line 942
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    .line 943
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    .line 947
    if-ne v4, v1, :cond_1

    .line 948
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/bbm/ui/e/cm;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gn;

    .line 949
    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v2, v0}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;Lcom/bbm/d/gn;)Lcom/bbm/d/gn;

    .line 961
    :goto_0
    if-eqz v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 963
    const v2, 0x7f0b0067

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    .line 964
    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    .line 966
    :cond_0
    return v1

    .line 952
    :cond_1
    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v2}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bbm/ui/e/cm;->getChildrenCount(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 954
    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v2}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/bbm/ui/e/cm;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gn;

    .line 956
    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v2, v0}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;Lcom/bbm/d/gn;)Lcom/bbm/d/gn;

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

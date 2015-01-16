.class final Lcom/bbm/ui/activities/az;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
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
    .line 85
    const-string v0, "mItemLongClickListener onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/bj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/el;

    iget-wide v2, v0, Lcom/bbm/d/el;->a:J

    invoke-static {v1, v2, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->c(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bj;->notifyDataSetChanged()V

    .line 91
    const/4 v0, 0x0

    return v0
.end method

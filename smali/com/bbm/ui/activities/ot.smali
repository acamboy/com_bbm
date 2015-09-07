.class final Lcom/bbm/ui/activities/ot;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/activities/ot;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
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
    .line 206
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/g/y;->s:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lcom/bbm/ui/activities/ot;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ot;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/ui/c/gj;Lcom/bbm/g/y;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/ot;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->o()V

    .line 213
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

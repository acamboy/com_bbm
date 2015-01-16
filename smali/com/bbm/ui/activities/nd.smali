.class final Lcom/bbm/ui/activities/nd;
.super Ljava/lang/Object;
.source "GroupListsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

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
    .line 233
    const-string v0, "listgridview onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/ng;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/ng;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/r;

    .line 235
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_0

    .line 236
    iget-object v1, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListsActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Lcom/bbm/ui/c/fq;Lcom/bbm/g/r;)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->w()V

    .line 240
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

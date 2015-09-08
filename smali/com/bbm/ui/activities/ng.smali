.class final Lcom/bbm/ui/activities/ng;
.super Ljava/lang/Object;
.source "GroupListsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, "listgridview onItemClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->e(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/nh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/nh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    .line 176
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->f(Lcom/bbm/ui/activities/GroupListsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v2, "listUri"

    iget-object v0, v0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method

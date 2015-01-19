.class final Lcom/bbm/ui/activities/pg;
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
    .line 228
    iput-object p1, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
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
    const/4 v7, 0x0

    .line 231
    const-string v0, "listgridview onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/pj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/pj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/w;

    .line 233
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/g/w;->g:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v4, v0, Lcom/bbm/g/w;->e:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f02026d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e02fa

    invoke-virtual {v1, v6}, Lcom/bbm/ui/activities/GroupListsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3, v4}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v3, Lcom/bbm/ui/activities/pi;

    invoke-direct {v3, v1, v0}, Lcom/bbm/ui/activities/pi;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;Lcom/bbm/g/w;)V

    invoke-virtual {v2, v3}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/pg;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->o()V

    .line 238
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

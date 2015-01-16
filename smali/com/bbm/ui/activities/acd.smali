.class final Lcom/bbm/ui/activities/acd;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/activities/acg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/acg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->d(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->e(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 103
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 90
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 91
    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->e(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e05f3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/activities/acg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/acg;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 89
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v2, v3

    .line 101
    goto :goto_1
.end method

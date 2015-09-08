.class final Lcom/bbm/ui/activities/rh;
.super Ljava/lang/Object;
.source "GroupSelectNewAdminActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/activities/rl;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bbm/ui/activities/rl;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->c(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->c(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e00fa

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/activities/rl;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bbm/ui/activities/rl;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

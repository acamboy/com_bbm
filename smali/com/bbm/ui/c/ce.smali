.class final Lcom/bbm/ui/c/ce;
.super Ljava/lang/Object;
.source "ContactsUpdateFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cc;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

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
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v0}, Lcom/bbm/ui/c/cc;->c(Lcom/bbm/ui/c/cc;)Lcom/bbm/util/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v0}, Lcom/bbm/ui/c/cc;->c(Lcom/bbm/ui/c/cc;)Lcom/bbm/util/dz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v0}, Lcom/bbm/ui/c/cc;->a(Lcom/bbm/ui/c/cc;)Lcom/bbm/ui/a/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ee;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/cc;->a(Lcom/bbm/ui/c/cc;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;

    .line 70
    iget-object v1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    new-instance v2, Lcom/bbm/util/dz;

    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v0}, Lcom/bbm/ui/c/cc;->b(Lcom/bbm/ui/c/cc;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    iget-object v5, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v5}, Lcom/bbm/ui/c/cc;->d(Lcom/bbm/ui/c/cc;)Lcom/bbm/util/ee;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bbm/util/dz;-><init>(Landroid/content/Context;Lcom/bbm/ui/activities/MainActivity;Landroid/app/Fragment;Lcom/bbm/util/ee;)V

    invoke-static {v1, v2}, Lcom/bbm/ui/c/cc;->a(Lcom/bbm/ui/c/cc;Lcom/bbm/util/dz;)Lcom/bbm/util/dz;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v0}, Lcom/bbm/ui/c/cc;->c(Lcom/bbm/ui/c/cc;)Lcom/bbm/util/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dz;->c()V

    .line 73
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

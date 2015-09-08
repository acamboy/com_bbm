.class final Lcom/bbm/ui/activities/tm;
.super Landroid/support/v7/app/q;
.source "MainActivity.java"


# instance fields
.field final synthetic f:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/bbm/ui/activities/tm;->f:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/app/q;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/bbm/ui/activities/tm;->f:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/bbm/ui/activities/tm;->f:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a()V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tm;->f:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    .line 755
    invoke-super {p0, p1}, Landroid/support/v7/app/q;->a(Landroid/view/View;)V

    .line 756
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/bbm/ui/activities/tm;->f:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/bbm/ui/activities/tm;->f:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b()V

    .line 742
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/q;->b(Landroid/view/View;)V

    .line 743
    return-void
.end method

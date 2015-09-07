.class final Lcom/bbm/ui/c/jl;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

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
    .line 1407
    iget-object v0, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-nez v0, :cond_1

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    iget-object v0, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->w(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fc;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/iy;->b(Lcom/bbm/ui/c/iy;Lcom/bbm/util/fc;)Lcom/bbm/util/fc;

    .line 1409
    iget-object v0, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    new-instance v1, Lcom/bbm/util/ex;

    iget-object v2, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    iget-object v5, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->v(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/util/ex;-><init>(Landroid/content/Context;Lcom/bbm/ui/activities/MainActivity;Landroid/app/Fragment;Lcom/bbm/util/fc;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/ex;)Lcom/bbm/util/ex;

    .line 1410
    iget-object v0, p0, Lcom/bbm/ui/c/jl;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ex;->c()V

    .line 1412
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

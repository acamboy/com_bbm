.class final Lcom/bbm/ui/c/jn;
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
    .line 1452
    iput-object p1, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

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
    .line 1455
    iget-object v0, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->x(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fc;

    .line 1457
    iget-object v1, v0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v2, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    if-ne v1, v2, :cond_1

    .line 1458
    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/ui/activities/MainActivity;)V

    .line 1469
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1459
    :cond_1
    iget-object v1, v0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v2, Lcom/bbm/util/fd;->e:Lcom/bbm/util/fd;

    if-ne v1, v2, :cond_2

    .line 1460
    const/4 v0, 0x0

    goto :goto_1

    .line 1464
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/j/k;->k:Z

    if-nez v1, :cond_0

    .line 1465
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/iy;->b(Lcom/bbm/ui/c/iy;Lcom/bbm/util/fc;)Lcom/bbm/util/fc;

    .line 1466
    iget-object v0, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    new-instance v1, Lcom/bbm/util/ex;

    iget-object v2, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    iget-object v5, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->v(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/util/ex;-><init>(Landroid/content/Context;Lcom/bbm/ui/activities/MainActivity;Landroid/app/Fragment;Lcom/bbm/util/fc;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/ex;)Lcom/bbm/util/ex;

    .line 1467
    iget-object v0, p0, Lcom/bbm/ui/c/jn;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ex;->c()V

    goto :goto_0
.end method

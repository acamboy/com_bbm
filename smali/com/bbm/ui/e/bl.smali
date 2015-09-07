.class final Lcom/bbm/ui/e/bl;
.super Lcom/bbm/j/k;
.source "MessagesDelegateAdapter.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lcom/bbm/ui/e/bl;->b:Lcom/bbm/ui/e/be;

    iput-object p2, p0, Lcom/bbm/ui/e/bl;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 561
    iget-object v0, p0, Lcom/bbm/ui/e/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/e/bs;

    .line 562
    iget-object v1, v0, Lcom/bbm/ui/e/bs;->b:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/j;

    .line 563
    iget-object v2, p0, Lcom/bbm/ui/e/bl;->b:Lcom/bbm/ui/e/be;

    iget-object v3, v1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-boolean v4, v1, Lcom/bbm/ui/e/j;->b:Z

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/d/fi;Z)I

    move-result v2

    .line 564
    iget v3, v0, Lcom/bbm/ui/e/bs;->f:I

    if-eq v3, v2, :cond_2

    .line 565
    iget-object v1, p0, Lcom/bbm/ui/e/bl;->b:Lcom/bbm/ui/e/be;

    invoke-static {v1}, Lcom/bbm/ui/e/be;->j(Lcom/bbm/ui/e/be;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    const-string v1, "Incorrect item type found!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 567
    const-string v1, "MessagesDelegateAdapter"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bbm/ui/e/bs;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-boolean v1, v0, Lcom/bbm/ui/e/bs;->g:Z

    if-nez v1, :cond_0

    .line 578
    iput-boolean v6, v0, Lcom/bbm/ui/e/bs;->g:Z

    .line 579
    iget-object v0, p0, Lcom/bbm/ui/e/bl;->b:Lcom/bbm/ui/e/be;

    iget-boolean v1, v0, Lcom/bbm/ui/e/be;->n:Z

    if-nez v1, :cond_0

    iput-boolean v6, v0, Lcom/bbm/ui/e/be;->n:Z

    iget-object v1, v0, Lcom/bbm/ui/e/be;->o:Landroid/os/Handler;

    iget-object v0, v0, Lcom/bbm/ui/e/be;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 582
    :cond_2
    iput-boolean v5, v0, Lcom/bbm/ui/e/bs;->g:Z

    .line 583
    iget-object v2, v0, Lcom/bbm/ui/e/bs;->a:Lcom/bbm/ui/e/bd;

    if-eqz v2, :cond_0

    .line 584
    iget-object v2, v0, Lcom/bbm/ui/e/bs;->a:Lcom/bbm/ui/e/bd;

    iget-object v0, p0, Lcom/bbm/ui/e/bl;->b:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->k(Lcom/bbm/ui/e/be;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bbm/ui/e/bd;->a(Lcom/bbm/ui/e/j;Z)V

    goto :goto_0
.end method

.class final Lcom/bbm/ui/e/as;
.super Lcom/bbm/j/k;
.source "MessagesDelegateAdapter.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/e/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/am;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/bbm/ui/e/as;->b:Lcom/bbm/ui/e/am;

    iput-object p2, p0, Lcom/bbm/ui/e/as;->a:Landroid/view/View;

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

    .line 562
    iget-object v0, p0, Lcom/bbm/ui/e/as;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/e/az;

    .line 563
    iget-object v1, v0, Lcom/bbm/ui/e/az;->b:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/j;

    .line 564
    iget-object v2, p0, Lcom/bbm/ui/e/as;->b:Lcom/bbm/ui/e/am;

    iget-object v3, v1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-boolean v4, v1, Lcom/bbm/ui/e/j;->b:Z

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/d/dz;Z)I

    move-result v2

    .line 565
    iget v3, v0, Lcom/bbm/ui/e/az;->f:I

    if-eq v3, v2, :cond_2

    .line 566
    iget-object v1, p0, Lcom/bbm/ui/e/as;->b:Lcom/bbm/ui/e/am;

    invoke-static {v1}, Lcom/bbm/ui/e/am;->i(Lcom/bbm/ui/e/am;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    const-string v1, "Incorrect item type found!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 568
    const-string v1, "MessagesDelegateAdapter"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bbm/ui/e/az;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-boolean v1, v0, Lcom/bbm/ui/e/az;->g:Z

    if-nez v1, :cond_0

    .line 579
    iput-boolean v6, v0, Lcom/bbm/ui/e/az;->g:Z

    .line 580
    iget-object v0, p0, Lcom/bbm/ui/e/as;->b:Lcom/bbm/ui/e/am;

    invoke-virtual {v0}, Lcom/bbm/ui/e/am;->a()V

    goto :goto_0

    .line 583
    :cond_2
    iput-boolean v5, v0, Lcom/bbm/ui/e/az;->g:Z

    .line 584
    iget-object v2, v0, Lcom/bbm/ui/e/az;->a:Lcom/bbm/ui/e/al;

    if-eqz v2, :cond_0

    .line 585
    iget-object v2, v0, Lcom/bbm/ui/e/az;->a:Lcom/bbm/ui/e/al;

    iget-object v0, p0, Lcom/bbm/ui/e/as;->b:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->j(Lcom/bbm/ui/e/am;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bbm/ui/e/al;->a(Lcom/bbm/ui/e/j;Z)V

    goto :goto_0
.end method

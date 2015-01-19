.class final Lcom/bbm/ui/a/ac;
.super Lcom/bbm/j/k;
.source "GroupMessageListAdapter.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/a/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/x;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bbm/ui/a/ac;->b:Lcom/bbm/ui/a/x;

    iput-object p2, p0, Lcom/bbm/ui/a/ac;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bbm/ui/a/ac;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/ae;

    .line 334
    iget-object v1, v0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/i;

    .line 336
    iget-object v2, v1, Lcom/bbm/ui/e/i;->b:Lcom/bbm/g/o;

    iget-object v2, v2, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 337
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v3, v3, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v2

    .line 338
    iput-object v2, v1, Lcom/bbm/ui/e/i;->b:Lcom/bbm/g/o;

    .line 339
    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/ui/e/i;->c:Lcom/google/b/a/l;

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/a/ac;->b:Lcom/bbm/ui/a/x;

    iget-object v2, v1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    invoke-static {v2}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/g/ad;)I

    move-result v2

    .line 343
    iget v3, v0, Lcom/bbm/ui/a/ae;->g:I

    if-eq v3, v2, :cond_3

    .line 344
    iget-object v0, p0, Lcom/bbm/ui/a/ac;->b:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->h(Lcom/bbm/ui/a/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/a/ac;->b:Lcom/bbm/ui/a/x;

    iget-boolean v1, v0, Lcom/bbm/ui/a/x;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/a/x;->h:Z

    iget-object v1, v0, Lcom/bbm/ui/a/x;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/bbm/ui/a/x;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 351
    :cond_3
    iget-object v2, v0, Lcom/bbm/ui/a/ae;->a:Lcom/bbm/ui/e/ai;

    if-eqz v2, :cond_1

    .line 352
    iget-object v0, v0, Lcom/bbm/ui/a/ae;->a:Lcom/bbm/ui/e/ai;

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/ai;->a(Lcom/bbm/ui/e/i;)V

    goto :goto_0
.end method

.class final Lcom/bbm/ui/activities/tg;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 344
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 348
    iget-object v2, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bbm/util/dk;->h(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/b/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Lcom/bbm/ui/b/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/u;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/u;)Lcom/bbm/ui/b/u;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/b/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/b/u;->show()V

    .line 358
    :cond_1
    return-void
.end method

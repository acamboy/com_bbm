.class final Lcom/bbm/ui/c/jc;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    const-string v3, "adsEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    .line 419
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "scrollEnabled"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 420
    iget-object v4, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_2

    :cond_0
    move v0, v1

    .line 442
    :cond_1
    :goto_0
    return v0

    .line 423
    :cond_2
    iget-object v2, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 424
    iget-object v3, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 425
    if-eqz v2, :cond_1

    .line 428
    if-nez v3, :cond_3

    .line 429
    const-string v2, "Scrolling run old 2/3"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v1}, Lcom/bbm/ui/c/ic;->f(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 432
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    .line 433
    const-string v2, "Scrolling run new 2/3"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v1}, Lcom/bbm/ui/c/ic;->f(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 435
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 436
    const-string v2, "Scrolling run new scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    iget-object v1, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v1}, Lcom/bbm/ui/c/ic;->h(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    goto :goto_0

    .line 439
    :cond_5
    const-string v2, "Scrolling no ListView found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

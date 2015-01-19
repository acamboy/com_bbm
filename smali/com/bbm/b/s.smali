.class final Lcom/bbm/b/s;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/j/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    const-string v3, "enablePostAdPrefetch"

    invoke-virtual {v0, v3}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    .line 581
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    const-string v4, "adsEnabled"

    invoke-virtual {v3, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    .line 582
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v4

    .line 583
    iget-object v5, v0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v5, v6, :cond_0

    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_1

    :cond_0
    move v0, v2

    .line 605
    :goto_0
    return v0

    .line 588
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    new-instance v6, Lcom/bbm/b/aj;

    invoke-direct {v6}, Lcom/bbm/b/aj;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 589
    iget-object v3, v3, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 590
    if-nez v3, :cond_2

    move v0, v1

    .line 591
    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 594
    if-eqz v0, :cond_4

    .line 598
    invoke-interface {v4}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/b/j;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_3

    move v0, v1

    .line 600
    goto :goto_0

    .line 602
    :cond_3
    invoke-static {}, Lcom/bbm/b/j;->b()V

    .line 603
    const-string v0, "Trying to prefetch an ad"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 605
    goto :goto_0
.end method

.class final Lcom/bbm/b/t;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/bbm/b/t;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/b/t;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    iget-boolean v0, p0, Lcom/bbm/b/t;->a:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    invoke-virtual {v0}, Lcom/bbm/b/x;->f()V

    .line 442
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v3, "enablePostAdPrefetch"

    invoke-virtual {v0, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "adsEnabled"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 444
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v4

    .line 445
    iget-object v5, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v5, v6, :cond_1

    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_2

    :cond_1
    move v0, v2

    .line 467
    :goto_0
    return v0

    .line 450
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    new-instance v6, Lcom/bbm/b/an;

    invoke-direct {v6}, Lcom/bbm/b/an;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 451
    iget-object v3, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 452
    if-nez v3, :cond_3

    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_5

    .line 460
    invoke-interface {v4}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_4

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/bbm/b/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/b/t;->c:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Lcom/bbm/b/p;->a(ZILjava/lang/String;Landroid/content/Context;)V

    .line 465
    const-string v0, "Trying to prefetch an ad"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    move v0, v1

    .line 467
    goto :goto_0
.end method

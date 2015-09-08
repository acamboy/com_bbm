.class final Lcom/bbm/ui/c/in;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 1

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ic;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1347
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v2, "featuredChannelsFeedEnabled"

    invoke-virtual {v0, v2}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 1349
    iget-object v2, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 1368
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget-object v2, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 1352
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1357
    :goto_1
    if-eqz v0, :cond_2

    .line 1358
    const-string v0, "featured channel feed enabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1359
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->s(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v0, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 1354
    goto :goto_1

    .line 1361
    :cond_2
    const-string v0, "featured channel feed disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1362
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->s(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1363
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bbm/an;->b(J)V

    .line 1364
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bbm/an;->c(J)V

    .line 1365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1366
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/an;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

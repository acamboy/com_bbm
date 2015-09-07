.class final Lcom/bbm/b/y;
.super Ljava/lang/Object;
.source "AdsModel.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/b/w;


# direct methods
.method constructor <init>(Lcom/bbm/b/w;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->B()Lcom/bbm/f/af;

    move-result-object v2

    sget-object v3, Lcom/bbm/f/af;->e:Lcom/bbm/f/af;

    if-ne v2, v3, :cond_0

    .line 235
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/Alaska;->g:Lcom/bbm/j;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/bbm/Alaska;->g:Lcom/bbm/j;

    iget-object v2, v2, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v2}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/f/ad;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 215
    const-string v1, "Attribution request cannot find platform"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v0

    .line 214
    goto :goto_1

    .line 218
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->B()Lcom/bbm/f/af;

    move-result-object v2

    sget-object v3, Lcom/bbm/f/af;->c:Lcom/bbm/f/af;

    if-ne v2, v3, :cond_4

    .line 221
    iget-object v2, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    new-instance v3, Lcom/bbm/b/ae;

    iget-object v4, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    invoke-direct {v3, v4}, Lcom/bbm/b/ae;-><init>(Lcom/bbm/b/w;)V

    invoke-static {v2, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;

    .line 222
    iget-object v2, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    new-instance v3, Lcom/bbm/b/z;

    iget-object v4, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    invoke-direct {v3, v4, v0}, Lcom/bbm/b/z;-><init>(Lcom/bbm/b/w;B)V

    invoke-static {v2, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;

    .line 223
    const/4 v3, -0x1

    .line 225
    :try_start_0
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    iget-object v2, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    invoke-static {v2}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;)Lcom/bbm/b/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/rim/bbm/BbmPlatformService;->getPublicIp(Lcom/rim/bbm/BbmPlatformService$PublicIpCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 229
    :goto_2
    if-gez v2, :cond_3

    .line 230
    iget-object v2, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/w;

    invoke-static {v2}, Lcom/bbm/b/w;->b(Lcom/bbm/b/w;)Lcom/bbm/b/z;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/bbm/b/z;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    :cond_3
    :goto_3
    move v0, v1

    .line 235
    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    const-string v4, "Attribution request cannot get public ip"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_2

    .line 233
    :cond_4
    const-string v2, "Attribution request was not done, but this is an upgrade"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.class final Lcom/bbm/b/z;
.super Ljava/lang/Object;
.source "AdsModel.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/b/x;


# direct methods
.method constructor <init>(Lcom/bbm/b/x;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    iget-object v2, v2, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v2}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/f/ad;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 240
    const-string v1, "Attribution install request cannot find platform"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 239
    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->x()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    new-instance v3, Lcom/bbm/b/aa;

    invoke-direct {v3, p0}, Lcom/bbm/b/aa;-><init>(Lcom/bbm/b/z;)V

    invoke-static {v2, v3}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;Lcom/bbm/b/ai;)Lcom/bbm/b/ai;

    .line 256
    iget-object v2, p0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    new-instance v3, Lcom/bbm/b/ac;

    iget-object v4, p0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-direct {v3, v4, v0}, Lcom/bbm/b/ac;-><init>(Lcom/bbm/b/x;B)V

    invoke-static {v2, v3}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;Lcom/bbm/b/ac;)Lcom/bbm/b/ac;

    .line 257
    const/4 v3, -0x1

    .line 259
    :try_start_0
    iget-object v2, p0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-static {v2}, Lcom/bbm/b/x;->b(Lcom/bbm/b/x;)Lcom/bbm/b/ai;

    move-result-object v2

    invoke-static {v2}, Lcom/rim/bbm/BbmPlatformService;->getPublicIp(Lcom/rim/bbm/BbmPlatformService$PublicIpCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 263
    :goto_3
    if-gez v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-static {v2}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;)Lcom/bbm/b/ac;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/bbm/b/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_4
    move v0, v1

    .line 269
    goto :goto_1

    :cond_3
    move v2, v0

    .line 243
    goto :goto_2

    .line 260
    :catch_0
    move-exception v2

    const-string v4, "Attribution install request cannot get public ip"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_3

    .line 267
    :cond_4
    const-string v2, "Attribution install request was not done, but this is an upgrade"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.class final Lcom/bbm/f/l;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/k;


# direct methods
.method constructor <init>(Lcom/bbm/f/k;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->c(Lcom/bbm/f/i;)Z

    .line 223
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->a(Lcom/bbm/f/i;)Lcom/bbm/util/cm;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 224
    const-string v0, "Service layer status: disconnected"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->d(Lcom/bbm/f/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {}, Lcom/bbm/f/i;->j()J

    move-result-wide v0

    .line 229
    const/4 v2, 0x0

    const-string v3, "Unsolicited shutdown of bbmcore attempting to restart in %d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bbm/w;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    iget-object v2, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v2, v2, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v2, v7}, Lcom/bbm/f/i;->a(Lcom/bbm/f/i;Z)Z

    .line 231
    iget-object v2, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v2, v2, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v2}, Lcom/bbm/f/i;->f(Lcom/bbm/f/i;)Lcom/bbm/util/cx;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v3, v3, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v3}, Lcom/bbm/f/i;->e(Lcom/bbm/f/i;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;J)V

    .line 258
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/bbm/f/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "Stopping Platform"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->stopPlatform()V

    .line 238
    const-string v0, "StopPlatform returned."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/bbm/f/i;->l()Z

    .line 242
    :cond_1
    invoke-static {}, Lcom/bbm/f/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->g(Lcom/bbm/f/i;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "Stopping MediaCallService"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->g(Lcom/bbm/f/i;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-virtual {v0}, Lcom/rim/bbm/BbmMediaCallService;->stop()Z

    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    const-string v0, "MediaCallService stopped successfully."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    :goto_1
    invoke-static {}, Lcom/bbm/f/i;->n()Z

    .line 254
    :cond_2
    const-string v0, "NativeServiceLayer Stopped"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 249
    :cond_3
    const-string v0, "Fatal error stopping MediaCallService"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

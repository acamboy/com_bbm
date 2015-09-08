.class final Lcom/bbm/f/m;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/l;


# direct methods
.method constructor <init>(Lcom/bbm/f/l;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 251
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v0, v0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->c(Lcom/bbm/f/j;)Z

    .line 252
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v0, v0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->a(Lcom/bbm/f/j;)Lcom/bbm/util/dc;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 253
    const-string v0, "Service layer status: disconnected"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v0, v0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->d(Lcom/bbm/f/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/bbm/f/j;->l()J

    move-result-wide v0

    .line 258
    const-string v2, "Unsolicited shutdown of bbmcore attempting to restart in %d ms"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    iget-object v2, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v2, v2, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v2, v6}, Lcom/bbm/f/j;->a(Lcom/bbm/f/j;Z)Z

    .line 260
    iget-object v2, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v2, v2, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v2}, Lcom/bbm/f/j;->f(Lcom/bbm/f/j;)Lcom/bbm/util/ds;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v3, v3, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v3}, Lcom/bbm/f/j;->e(Lcom/bbm/f/j;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;J)V

    .line 287
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/bbm/f/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "Stopping Platform"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->stopPlatform()V

    .line 267
    invoke-static {v7}, Lcom/rim/bbm/BbmPlatformService;->setPlatformDelegate(Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;)V

    .line 268
    const-string v0, "StopPlatform returned."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/bbm/f/j;->n()Z

    .line 272
    :cond_1
    invoke-static {}, Lcom/bbm/f/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v0, v0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->g(Lcom/bbm/f/j;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const-string v0, "Stopping MediaCallService"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/l;

    iget-object v0, v0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->g(Lcom/bbm/f/j;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-virtual {v0}, Lcom/rim/bbm/BbmMediaCallService;->stop()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    const-string v0, "MediaCallService stopped successfully."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    :goto_1
    invoke-static {}, Lcom/bbm/f/j;->p()Z

    .line 283
    :cond_2
    const-string v0, "NativeServiceLayer Stopped"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 278
    :cond_3
    const-string v0, "Fatal error stopping MediaCallService"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

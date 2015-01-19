.class final Lcom/bbm/setup/s;
.super Lcom/bbm/j/k;
.source "SetupActivityLifeCycleListener.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/r;


# direct methods
.method constructor <init>(Lcom/bbm/setup/r;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bbm/setup/s;->a:Lcom/bbm/setup/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/bbm/setup/s;->a:Lcom/bbm/setup/r;

    invoke-static {v0}, Lcom/bbm/setup/r;->a(Lcom/bbm/setup/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/t;

    .line 30
    const-string v1, "SALCL monitor running"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Lcom/bbm/t;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bbm/setup/s;->a:Lcom/bbm/setup/r;

    invoke-static {v0}, Lcom/bbm/setup/r;->a(Lcom/bbm/setup/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    sget-object v1, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v1}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    invoke-static {v0, v1}, Lcom/bbm/setup/q;->a(Landroid/content/Context;Lcom/bbm/setup/ag;)Lcom/google/b/a/l;

    move-result-object v0

    .line 36
    const-string v1, "SALCL shouldOpenSetupActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 40
    const-string v1, "SALCL Triggering setup from SetupActivityLifeCycleListener"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    iget-object v1, p0, Lcom/bbm/setup/s;->a:Lcom/bbm/setup/r;

    invoke-static {v1}, Lcom/bbm/setup/r;->b(Lcom/bbm/setup/r;)Z

    .line 42
    iget-object v1, p0, Lcom/bbm/setup/s;->a:Lcom/bbm/setup/r;

    invoke-static {v1}, Lcom/bbm/setup/r;->a(Lcom/bbm/setup/r;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xffd

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    iget-object v0, p0, Lcom/bbm/setup/s;->a:Lcom/bbm/setup/r;

    invoke-static {v0}, Lcom/bbm/setup/r;->a(Lcom/bbm/setup/r;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040003

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    :cond_0
    return-void
.end method

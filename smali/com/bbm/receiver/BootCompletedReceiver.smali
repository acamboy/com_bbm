.class public Lcom/bbm/receiver/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/receiver/BootCompletedReceiver;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->B()Lcom/bbm/f/af;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    if-eq v0, v1, :cond_0

    const-string v0, "No credential, self death."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bbm/receiver/a;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Auto start the BBM service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

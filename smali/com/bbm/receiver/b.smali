.class public final Lcom/bbm/receiver/b;
.super Landroid/content/BroadcastReceiver;
.source "ScreenStateReceiver.java"


# instance fields
.field public a:Lcom/bbm/receiver/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bbm/receiver/b;->a:Lcom/bbm/receiver/c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bbm/receiver/b;->a:Lcom/bbm/receiver/c;

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bbm/receiver/b;->a:Lcom/bbm/receiver/c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bbm/receiver/b;->a:Lcom/bbm/receiver/c;

    invoke-interface {v0}, Lcom/bbm/receiver/c;->a()V

    goto :goto_0
.end method

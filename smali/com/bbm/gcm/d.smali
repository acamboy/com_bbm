.class final Lcom/bbm/gcm/d;
.super Landroid/content/BroadcastReceiver;
.source "GcmUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/bbm/gcm/b;->b()Lcom/bbm/gcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p1}, Lcom/bbm/gcm/b;->f(Landroid/content/Context;)V

    .line 205
    :cond_0
    return-void
.end method

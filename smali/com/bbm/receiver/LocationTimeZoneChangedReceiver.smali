.class public Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationTimeZoneChangedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->F()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/d/a;->a(ZLandroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

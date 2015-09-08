.class final Lcom/rim/bbm/c;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothManager.java"


# instance fields
.field final synthetic a:Lcom/rim/bbm/a;


# direct methods
.method constructor <init>(Lcom/rim/bbm/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 122
    const-string v0, "Bluetooth headset connected, starting audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rim/bbm/a;->c:Z

    .line 124
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    invoke-virtual {v0}, Lcom/rim/bbm/a;->a()V

    goto :goto_0

    .line 126
    :cond_1
    if-nez v0, :cond_2

    .line 127
    const-string v0, "Bluetooth headset disconnected, stoping audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->c:Z

    .line 129
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    invoke-virtual {v0}, Lcom/rim/bbm/a;->b()V

    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "BT state unhandled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.class public final Lcom/bbm/gcm/GcmPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GcmPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/gcm/GcmPushReceiver;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    if-nez p2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "registration_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, v0}, Lcom/bbm/gcm/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "186619366116"

    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 54
    const-string v0, "mID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received GCM with mID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lcom/bbm/gcm/b;->c(Landroid/content/Context;)V

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbm/gcm/GcmPushReceiver;->setResultCode(I)V

    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/gcm/GcmPushReceiver;->setResultCode(I)V

    goto :goto_0
.end method

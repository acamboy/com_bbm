.class public final Lcom/bbm/ui/activities/vf;
.super Lcom/bbm/ui/activities/agx;
.source "NFCLifeCycleListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bbm/ui/activities/agx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bbm/ui/activities/agw;)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/bbm/ui/activities/agw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/bbm/ui/dp;->b(Landroid/app/Activity;)Lcom/bbm/ui/dp;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_0
.end method
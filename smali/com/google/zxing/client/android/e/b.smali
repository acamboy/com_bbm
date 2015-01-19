.class public final Lcom/google/zxing/client/android/e/b;
.super Landroid/os/AsyncTask;
.source "WifiConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/google/zxing/client/a/ah;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/zxing/client/android/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    .line 37
    const-string v0, "[0-9A-Fa-f]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/e/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    .line 43
    return-void
.end method

.method private static a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 124
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 125
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 126
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 127
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 128
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 130
    iget-object v1, p0, Lcom/google/zxing/client/a/ah;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 131
    iget-boolean v1, p0, Lcom/google/zxing/client/a/ah;->d:Z

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 132
    return-object v0
.end method

.method private varargs a([Lcom/google/zxing/client/a/ah;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 47
    aget-object v2, p1, v1

    .line 49
    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v3, "Enabling wi-fi..."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v3, "Wi-fi enabled"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 60
    const/16 v3, 0xa

    if-lt v0, v3, :cond_2

    .line 61
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v1, "Took too long to enable wi-fi, quitting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    :goto_1
    return-object v8

    .line 54
    :cond_1
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v1, "Wi-fi could not be enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 64
    :cond_2
    sget-object v3, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v4, "Still waiting for wi-fi to enable..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v2, Lcom/google/zxing/client/a/ah;->b:Ljava/lang/String;

    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/google/zxing/client/android/e/a;->a(Ljava/lang/String;)Lcom/google/zxing/client/android/e/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 81
    sget-object v3, Lcom/google/zxing/client/android/e/a;->c:Lcom/google/zxing/client/android/e/a;

    if-ne v0, v3, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/e/b;->a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad network type; see NetworkType values: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :cond_4
    iget-object v3, v2, Lcom/google/zxing/client/a/ah;->c:Ljava/lang/String;

    .line 85
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    sget-object v3, Lcom/google/zxing/client/android/e/a;->a:Lcom/google/zxing/client/android/e/a;

    if-ne v0, v3, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/e/b;->a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v2, v2, Lcom/google/zxing/client/a/ah;->c:Ljava/lang/String;

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-static {v2, v5}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iput v1, v3, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-static {v0, v3}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    goto/16 :goto_1

    .line 88
    :cond_5
    sget-object v3, Lcom/google/zxing/client/android/e/a;->b:Lcom/google/zxing/client/android/e/a;

    if-ne v0, v3, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/e/b;->a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget-object v2, v2, Lcom/google/zxing/client/a/ah;->c:Ljava/lang/String;

    new-array v4, v6, [I

    const/16 v5, 0x40

    aput v5, v4, v1

    invoke-static {v2, v4}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    invoke-static {v0, v3}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 87
    nop

    :array_0
    .array-data 4
        0xa
        0x1a
        0x3a
    .end array-data
.end method

.method private static varargs a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x22

    const/4 v1, 0x0

    .line 184
    if-eqz p0, :cond_0

    sget-object v2, Lcom/google/zxing/client/android/e/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    array-length v2, p1

    if-eqz v2, :cond_1

    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget v4, p1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v5, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .prologue
    .line 102
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing old configuration for network "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 106
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 109
    if-ltz v0, :cond_4

    .line 111
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Associating to network "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 120
    :goto_1
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to enable network "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to add network "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Lcom/google/zxing/client/a/ah;

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/e/b;->a([Lcom/google/zxing/client/a/ah;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

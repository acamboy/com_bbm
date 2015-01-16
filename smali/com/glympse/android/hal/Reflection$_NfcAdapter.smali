.class public Lcom/glympse/android/hal/Reflection$_NfcAdapter;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dB:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dC:Ljava/lang/reflect/Method;

.field private static dD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dE:Ljava/lang/reflect/Method;

.field private static dF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dG:Ljava/lang/reflect/Method;

.field private static dH:Ljava/lang/reflect/Method;

.field private static dI:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1822
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->cL:Z

    .line 1824
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dB:Ljava/lang/Class;

    .line 1825
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dC:Ljava/lang/reflect/Method;

    .line 1827
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dD:Ljava/lang/Class;

    .line 1828
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dE:Ljava/lang/reflect/Method;

    .line 1830
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dF:Ljava/lang/Class;

    .line 1831
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dG:Ljava/lang/reflect/Method;

    .line 1832
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dH:Ljava/lang/reflect/Method;

    .line 1833
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dI:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1984
    return-void
.end method

.method public static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1841
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->cL:Z

    if-nez v0, :cond_0

    .line 1843
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->cL:Z

    .line 1846
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcEvent;->Load()V

    .line 1848
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcEvent;->O()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
    :try_start_0
    const-string v0, "android.nfc.NfcAdapter$CreateNdefMessageCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1853
    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dB:Ljava/lang/Class;

    const-string v1, "createNdefMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcEvent;->O()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dC:Ljava/lang/reflect/Method;

    .line 1855
    const-string v0, "android.nfc.NfcAdapter$OnNdefPushCompleteCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1856
    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dD:Ljava/lang/Class;

    const-string v1, "onNdefPushComplete"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcEvent;->O()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dE:Ljava/lang/reflect/Method;

    .line 1858
    const-string v0, "android.nfc.NfcAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1859
    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dF:Ljava/lang/Class;

    const-string v1, "getDefaultAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dG:Ljava/lang/reflect/Method;

    .line 1860
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dF:Ljava/lang/Class;

    const-string v1, "setNdefPushMessageCallback"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dB:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dH:Ljava/lang/reflect/Method;

    .line 1861
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dF:Ljava/lang/Class;

    const-string v1, "setOnNdefPushCompleteCallback"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dD:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dI:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    :cond_0
    :goto_0
    return-void

    .line 1868
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "Failure locating NfcAdapter via reflection"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic M()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1820
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dC:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic N()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1820
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dE:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getDefaultAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1891
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->Load()V

    .line 1893
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dG:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 1897
    :try_start_0
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dG:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1904
    :cond_0
    :goto_0
    return-object v0

    .line 1899
    :catch_0
    move-exception v1

    invoke-static {v1, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static varargs setNdefPushMessageCallback(Ljava/lang/Object;Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1910
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->Load()V

    .line 1912
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dB:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dH:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1916
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dB:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dB:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lcom/glympse/android/hal/bf;

    invoke-direct {v2, p1}, Lcom/glympse/android/hal/bf;-><init>(Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 1921
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dH:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1928
    :cond_0
    :goto_0
    return-void

    .line 1923
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static varargs setOnNdefPushCompleteCallback(Ljava/lang/Object;Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1933
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->Load()V

    .line 1935
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dD:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1939
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dD:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lcom/glympse/android/hal/bg;

    invoke-direct {v2, p1}, Lcom/glympse/android/hal/bg;-><init>(Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 1944
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->dI:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1951
    :cond_0
    :goto_0
    return-void

    .line 1946
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

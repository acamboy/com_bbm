.class public Lcom/glympse/android/hal/Reflection$_NdefMessage;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static dD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dE:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static dF:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2043
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_NdefMessage;->cU:Z

    .line 2044
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dD:Ljava/lang/Class;

    .line 2045
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dE:Ljava/lang/reflect/Constructor;

    .line 2046
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dF:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 2051
    sget-boolean v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->cU:Z

    if-nez v1, :cond_1

    .line 2053
    sput-boolean v7, Lcom/glympse/android/hal/Reflection$_NdefMessage;->cU:Z

    .line 2057
    :try_start_0
    const-string v1, "android.nfc.NdefMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dD:Ljava/lang/Class;

    .line 2059
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/glympse/android/hal/Reflection$_NdefRecord;->createArray(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2061
    sget-object v2, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dD:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2062
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2064
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 2065
    if-eqz v5, :cond_2

    array-length v6, v5

    if-ne v7, v6, :cond_2

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2069
    sput-object v4, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dE:Ljava/lang/reflect/Constructor;

    .line 2074
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dD:Ljava/lang/Class;

    const-string v1, "getRecords"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dF:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2081
    :cond_1
    :goto_1
    return-void

    .line 2062
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2078
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "Failure locating NfcMessage via reflection"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static createInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2086
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NdefMessage;->Load()V

    .line 2088
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dE:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 2092
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dE:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2099
    :goto_0
    return-object v0

    .line 2094
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 2099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRecords(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2105
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NdefMessage;->Load()V

    .line 2107
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dF:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2111
    :try_start_0
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NdefMessage;->dF:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2118
    :cond_0
    :goto_0
    return-object v0

    .line 2113
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

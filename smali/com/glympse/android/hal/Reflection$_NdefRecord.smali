.class public Lcom/glympse/android/hal/Reflection$_NdefRecord;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dA:Ljava/lang/reflect/Method;

.field private static dx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dy:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static dz:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2125
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->cL:Z

    .line 2126
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dx:Ljava/lang/Class;

    .line 2127
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dy:Ljava/lang/reflect/Constructor;

    .line 2128
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dz:Ljava/lang/reflect/Method;

    .line 2129
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dA:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2135
    sget-boolean v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->cL:Z

    if-nez v1, :cond_1

    .line 2137
    sput-boolean v2, Lcom/glympse/android/hal/Reflection$_NdefRecord;->cL:Z

    .line 2141
    :try_start_0
    const-string v1, "android.nfc.NdefRecord"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2143
    sput-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dx:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2144
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2146
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 2147
    if-eqz v4, :cond_2

    const/4 v5, 0x4

    array-length v6, v4

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, [B

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, [B

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, [B

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2154
    sput-object v3, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dy:Ljava/lang/reflect/Constructor;

    .line 2159
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dx:Ljava/lang/Class;

    const-string v1, "createApplicationRecord"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dz:Ljava/lang/reflect/Method;

    .line 2160
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dx:Ljava/lang/Class;

    const-string v1, "getPayload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2169
    :cond_1
    :goto_1
    return-void

    .line 2144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2166
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "Failure locating NfcRecord via reflection"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static createApplicationRecord(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2212
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NdefRecord;->Load()V

    .line 2214
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dz:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2218
    :try_start_0
    sget-object v1, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dz:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2225
    :cond_0
    :goto_0
    return-object v0

    .line 2220
    :catch_0
    move-exception v1

    invoke-static {v1, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static createArray(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2200
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NdefRecord;->Load()V

    .line 2202
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2204
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dx:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 2206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createInstance(S[B[B[B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2181
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NdefRecord;->Load()V

    .line 2183
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dy:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 2187
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dy:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2194
    :goto_0
    return-object v0

    .line 2189
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 2194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPayload(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2231
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NdefRecord;->Load()V

    .line 2233
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2237
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NdefRecord;->dA:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :goto_0
    return-object v0

    .line 2239
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object v0, v1

    .line 2244
    goto :goto_0
.end method

.class Lcom/glympse/android/rpc/c;
.super Ljava/lang/Object;
.source "MessageImage.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/lang/String;)Lcom/glympse/android/core/GDrawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p0, :cond_1

    move-object v0, v1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/glympse/android/hal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 84
    array-length v3, v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/hal/GDrawablePrivate;->setBuffer([BIZ)V

    .line 87
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/glympse/android/hal/GDrawablePrivate;->decompress(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/core/GDrawable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    :try_start_0
    check-cast p0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 48
    invoke-interface {p0}, Lcom/glympse/android/hal/GDrawablePrivate;->compress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v1

    invoke-interface {p0}, Lcom/glympse/android/hal/GDrawablePrivate;->getLength()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/glympse/android/hal/utils/Base64;->encode([BII)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {p0}, Lcom/glympse/android/hal/GDrawablePrivate;->clearBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/core/GDrawable;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "content-type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/jpg"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "content-encoding"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "data"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

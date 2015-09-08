.class Lcom/glympse/android/rdbg/i;
.super Ljava/lang/Object;
.source "RDbgPageFrame.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/i;->b(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, p0}, Lcom/glympse/android/rdbg/i;->g(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, p0}, Lcom/glympse/android/rdbg/i;->e(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 77
    const-string v1, "0"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/i;->c(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/i;->d(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 79
    const-string v1, "com.glympse.clientapi.rdbg"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/i;->h(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public static b(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static c(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "loaderId"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static d(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "mimeType"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static e(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static f(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "parentId"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static g(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static h(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "securityOrigin"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

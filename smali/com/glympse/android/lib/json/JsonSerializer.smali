.class public Lcom/glympse/android/lib/json/JsonSerializer;
.super Ljava/lang/Object;
.source "JsonSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method

.method public static toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v0}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 33
    new-instance v1, Lcom/glympse/android/lib/json/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    .line 34
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 35
    invoke-interface {v0, p0}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    .line 36
    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonParser;->clearStack()V

    .line 37
    invoke-virtual {v1}, Lcom/glympse/android/lib/json/b;->di()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/glympse/android/core/GPrimitive;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-static {v0, p0}, Lcom/glympse/android/lib/json/c;->a(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

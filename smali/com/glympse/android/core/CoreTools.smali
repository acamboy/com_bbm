.class public Lcom/glympse/android/core/CoreTools;
.super Ljava/lang/Object;
.source "CoreTools.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static httpMethodEnumToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/glympse/android/lib/HttpJob;->httpMethodEnumToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static httpMethodStringToEnum(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/glympse/android/lib/HttpJob;->httpMethodStringToEnum(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static primitiveToString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringToPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

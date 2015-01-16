.class public Lcom/glympse/android/rpc/RpcMessages;
.super Ljava/lang/Object;
.source "RpcMessages.java"


# static fields
.field public static final CONSUMER_PARAM_0:I = 0x0

.field public static final CONSUMER_PARAM_1:I = 0x1

.field public static final CONSUMER_PARAM_2:I = 0x2

.field public static final CONSUMER_PARAM_3:I = 0x3

.field public static final PROVIDER_PARAM_0:I = 0x1

.field public static final PROVIDER_PARAM_1:I = 0x2

.field public static final PROVIDER_PARAM_2:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consumerUnpackSink(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/api/GEventSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/glympse/android/api/GEventSink;"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventSink;

    return-object v0
.end method

.method public static createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 25
    const-string v1, "method"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public static packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 53
    invoke-virtual {v0, p0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method public static packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method public static packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 72
    invoke-virtual {v0, p0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, p3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method

.method public static providerUnpackGlympse(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/glympse/android/lib/GGlympsePrivate;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public static providerUnpackSink(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/api/GEventSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/glympse/android/api/GEventSink;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventSink;

    return-object v0
.end method

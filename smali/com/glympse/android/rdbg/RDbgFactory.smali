.class public Lcom/glympse/android/rdbg/RDbgFactory;
.super Ljava/lang/Object;
.source "RDbgFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRemoteDebugger()Lcom/glympse/android/rdbg/GRemoteDebugger;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/glympse/android/rdbg/k;

    invoke-direct {v0}, Lcom/glympse/android/rdbg/k;-><init>()V

    return-object v0
.end method

.class final Lcom/glympse/android/hal/DebugBase$1;
.super Ljava/lang/Object;
.source "DebugBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->logDiagnostics(Landroid/content/Context;)V

    .line 864
    return-void
.end method

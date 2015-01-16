.class public abstract Lcom/glympse/android/hal/ErrorReporterBase;
.super Ljava/lang/Object;
.source "ErrorReporterBase.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private aU:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ErrorReporterBase;->aU:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract handle(Ljava/lang/String;)V
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-static {p2, v0}, Lcom/glympse/android/hal/DebugBase;->extractExceptionString(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/ErrorReporterBase;->handle(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/glympse/android/hal/ErrorReporterBase;->aU:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/glympse/android/hal/ErrorReporterBase;->aU:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method

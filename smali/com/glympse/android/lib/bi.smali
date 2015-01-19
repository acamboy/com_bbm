.class Lcom/glympse/android/lib/bi;
.super Lcom/glympse/android/hal/ErrorReporterBase;
.source "ErrorReporter.java"


# static fields
.field private static ku:Lcom/glympse/android/lib/bi;

.field private static kv:Lcom/glympse/android/hal/GMutex;


# instance fields
.field private kw:Lcom/glympse/android/lib/GDiagnosticsManager;

.field private kx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/lib/bi;->kv:Lcom/glympse/android/hal/GMutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/glympse/android/hal/ErrorReporterBase;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bi;->kx:Z

    .line 105
    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GDiagnosticsManager;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/glympse/android/lib/bi;->kv:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 61
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    iget-object v0, v0, Lcom/glympse/android/lib/bi;->kw:Lcom/glympse/android/lib/GDiagnosticsManager;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    iput-object p0, v0, Lcom/glympse/android/lib/bi;->kw:Lcom/glympse/android/lib/GDiagnosticsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, Lcom/glympse/android/lib/bi;->kv:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public static b(Lcom/glympse/android/lib/GDiagnosticsManager;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/glympse/android/lib/bi;->kv:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 85
    :try_start_0
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    iget-object v0, v0, Lcom/glympse/android/lib/bi;->kw:Lcom/glympse/android/lib/GDiagnosticsManager;

    if-ne v0, p0, :cond_1

    .line 87
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/glympse/android/lib/bi;->kw:Lcom/glympse/android/lib/GDiagnosticsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_1
    sget-object v0, Lcom/glympse/android/lib/bi;->kv:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/glympse/android/lib/Debug;->areSignalHandlersEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/bi;

    invoke-direct {v0}, Lcom/glympse/android/lib/bi;-><init>()V

    sput-object v0, Lcom/glympse/android/lib/bi;->ku:Lcom/glympse/android/lib/bi;

    goto :goto_0
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    iget-boolean v0, p0, Lcom/glympse/android/lib/bi;->kx:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean v2, p0, Lcom/glympse/android/lib/bi;->kx:Z

    .line 118
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "err"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/glympse/android/lib/Debug;->reportError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/bi;->kw:Lcom/glympse/android/lib/GDiagnosticsManager;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/bi;->kw:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v1, "crash"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/glympse/android/lib/bi;->kx:Z

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

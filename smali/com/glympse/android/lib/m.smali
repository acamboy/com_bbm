.class Lcom/glympse/android/lib/m;
.super Ljava/lang/Object;
.source "ApiStatus.java"

# interfaces
.implements Lcom/glympse/android/api/GApiStatus;


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private hq:Ljava/lang/String;

.field private hr:Lcom/glympse/android/lib/GJob;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/m;->hq:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/m;->_handler:Lcom/glympse/android/core/GHandler;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/glympse/android/lib/m;->hq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/glympse/android/lib/m;ZLcom/glympse/android/api/GApiStatusListener;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/m;->a(ZLcom/glympse/android/api/GApiStatusListener;)V

    return-void
.end method

.method private a(ZLcom/glympse/android/api/GApiStatusListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lcom/glympse/android/lib/m;->hr:Lcom/glympse/android/lib/GJob;

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/m;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 84
    iput-object v2, p0, Lcom/glympse/android/lib/m;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 87
    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2, p1}, Lcom/glympse/android/api/GApiStatusListener;->statusUpdated(Z)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public checkStatus(Lcom/glympse/android/api/GApiStatusListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/glympse/android/lib/m;->hq:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/m;->hr:Lcom/glympse/android/lib/GJob;

    if-nez v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/glympse/android/lib/m;->hq:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60
    new-instance v0, Lcom/glympse/android/lib/fo;

    iget-object v2, p0, Lcom/glympse/android/lib/m;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/m;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/m;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/m;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->setActive(Z)V

    .line 66
    new-instance v2, Lcom/glympse/android/lib/n;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/m;

    invoke-direct {v2, v0, p1}, Lcom/glympse/android/lib/n;-><init>(Lcom/glympse/android/lib/m;Lcom/glympse/android/api/GApiStatusListener;)V

    iput-object v2, p0, Lcom/glympse/android/lib/m;->hr:Lcom/glympse/android/lib/GJob;

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/m;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    iget-object v2, p0, Lcom/glympse/android/lib/m;->hr:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    move v0, v1

    .line 69
    goto :goto_0
.end method

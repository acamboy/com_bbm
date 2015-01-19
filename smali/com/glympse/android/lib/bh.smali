.class Lcom/glympse/android/lib/bh;
.super Lcom/glympse/android/lib/HttpJob;
.source "DownloadImageJob.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected ko:Z

.field protected kp:Lcom/glympse/android/lib/GImagePrivate;

.field protected kq:Ljava/lang/String;

.field protected kr:Ljava/lang/String;

.field protected ks:Ljava/lang/String;

.field protected kt:Lcom/glympse/android/hal/GDrawablePrivate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/bh;->ko:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/glympse/android/lib/bh;->ko:Z

    .line 44
    iput-object p1, p0, Lcom/glympse/android/lib/bh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 45
    iput-object p2, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    .line 46
    iput-object p3, p0, Lcom/glympse/android/lib/bh;->kq:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/glympse/android/lib/bh;->kr:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAbort()V
    .locals 5

    .prologue
    .line 122
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 88
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    if-nez v0, :cond_2

    .line 100
    iget v0, p0, Lcom/glympse/android/lib/bh;->_failures:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/glympse/android/lib/bh;->abort()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bh;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/bh;->kp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/bh;->kq:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/bh;->kr:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/bh;->ks:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/lib/kd;->a(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onProcessResponse()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/glympse/android/lib/bh;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/bh;->ko:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v1, "Content-Type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/glympse/android/lib/bh;->abort()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bh;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-static {v0}, Lcom/glympse/android/lib/kd;->a(Lcom/glympse/android/hal/GHttpConnection;)Lcom/glympse/android/hal/GDrawablePrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bh;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    goto :goto_0
.end method

.class Lcom/glympse/android/lib/hg;
.super Ljava/lang/Object;
.source "PersonList.java"

# interfaces
.implements Lcom/glympse/android/lib/GPersonListPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private pW:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private rO:Ljava/lang/String;

.field private rP:I

.field private rQ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private rR:I

.field private rS:Lcom/glympse/android/lib/GJob;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GJobQueue;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/glympse/android/lib/hg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 39
    iput-object p2, p0, Lcom/glympse/android/lib/hg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 40
    iput-object p3, p0, Lcom/glympse/android/lib/hg;->rO:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/glympse/android/lib/hg;->rP:I

    .line 42
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hg;->rQ:Lcom/glympse/android/hal/GVector;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/hg;->rR:I

    .line 44
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "PersonList"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 45
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->abort()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    .line 89
    :cond_0
    return-void
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 368
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 378
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 388
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 358
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getPeople()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->rQ:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/glympse/android/lib/hg;->rR:I

    return v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public search(Lcom/glympse/android/hal/GVector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->abort()V

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/hg;->pW:Lcom/glympse/android/hal/GVector;

    .line 78
    new-instance v0, Lcom/glympse/android/lib/hh;

    iget-object v1, p0, Lcom/glympse/android/lib/hg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GPersonListPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/hg;->pW:Lcom/glympse/android/hal/GVector;

    iget-object v4, p0, Lcom/glympse/android/lib/hg;->rO:Ljava/lang/String;

    iget v5, p0, Lcom/glympse/android/lib/hg;->rP:I

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/hh;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GPersonListPrivate;Lcom/glympse/android/hal/GVector;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/hg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    iget-object v1, p0, Lcom/glympse/android/lib/hg;->rS:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 80
    return-void
.end method

.method public setPeopleFound(Lcom/glympse/android/hal/GVector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/glympse/android/lib/hg;->rQ:Lcom/glympse/android/hal/GVector;

    .line 94
    iput p2, p0, Lcom/glympse/android/lib/hg;->rR:I

    .line 95
    return-void
.end method

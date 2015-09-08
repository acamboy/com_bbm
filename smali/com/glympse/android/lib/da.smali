.class Lcom/glympse/android/lib/da;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Lcom/glympse/android/lib/cv;


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private kU:Ljava/lang/Runnable;

.field private mK:Ljava/lang/String;

.field private mT:Lcom/glympse/android/lib/cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/glympse/android/lib/da;->mK:Ljava/lang/String;

    .line 489
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/cd;Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;)V
    .locals 2

    .prologue
    .line 493
    iput-object p1, p0, Lcom/glympse/android/lib/da;->mT:Lcom/glympse/android/lib/cd;

    .line 494
    iput-object p2, p0, Lcom/glympse/android/lib/da;->_handler:Lcom/glympse/android/core/GHandler;

    .line 495
    iput-object p3, p0, Lcom/glympse/android/lib/da;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 497
    new-instance v1, Lcom/glympse/android/lib/db;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/da;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/db;-><init>(Lcom/glympse/android/lib/da;)V

    iput-object v1, p0, Lcom/glympse/android/lib/da;->kU:Ljava/lang/Runnable;

    .line 500
    invoke-virtual {p0}, Lcom/glympse/android/lib/da;->bO()V

    .line 501
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/glympse/android/lib/da;->mT:Lcom/glympse/android/lib/cd;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/glympse/android/lib/da;->mT:Lcom/glympse/android/lib/cd;

    invoke-interface {v0, p1, p2, p3}, Lcom/glympse/android/lib/cd;->a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 539
    :cond_0
    return-void
.end method

.method public bE()V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/glympse/android/lib/da;->bG()V

    .line 545
    return-void
.end method

.method protected bG()V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/glympse/android/lib/da;->_handler:Lcom/glympse/android/core/GHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/da;->kU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/glympse/android/lib/da;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/da;->kU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 557
    :cond_0
    return-void
.end method

.method protected bO()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/glympse/android/lib/da;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/glympse/android/lib/da;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/cu;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cv;

    iget-object v3, p0, Lcom/glympse/android/lib/da;->mK:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/lib/cu;-><init>(Lcom/glympse/android/lib/cv;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 522
    :cond_0
    return-void
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lcom/glympse/android/lib/da;->kU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/glympse/android/lib/da;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/da;->kU:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 508
    iput-object v2, p0, Lcom/glympse/android/lib/da;->kU:Ljava/lang/Runnable;

    .line 511
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/lib/da;->mT:Lcom/glympse/android/lib/cd;

    .line 512
    iput-object v2, p0, Lcom/glympse/android/lib/da;->_handler:Lcom/glympse/android/core/GHandler;

    .line 513
    iput-object v2, p0, Lcom/glympse/android/lib/da;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 514
    return-void
.end method

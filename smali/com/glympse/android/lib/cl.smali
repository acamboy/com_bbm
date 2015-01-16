.class Lcom/glympse/android/lib/cl;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Lcom/glympse/android/lib/cf;


# instance fields
.field private f:Lcom/glympse/android/core/GHandler;

.field private ha:Lcom/glympse/android/lib/GJobQueue;

.field private jO:Ljava/lang/Runnable;

.field private lo:Ljava/lang/String;

.field private lz:Lcom/glympse/android/lib/bp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Lcom/glympse/android/lib/cl;->lo:Ljava/lang/String;

    .line 638
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/bp;Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;)V
    .locals 2

    .prologue
    .line 642
    iput-object p1, p0, Lcom/glympse/android/lib/cl;->lz:Lcom/glympse/android/lib/bp;

    .line 643
    iput-object p2, p0, Lcom/glympse/android/lib/cl;->f:Lcom/glympse/android/core/GHandler;

    .line 644
    iput-object p3, p0, Lcom/glympse/android/lib/cl;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 646
    new-instance v1, Lcom/glympse/android/lib/cm;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cl;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/cm;-><init>(Lcom/glympse/android/lib/cl;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cl;->jO:Ljava/lang/Runnable;

    .line 649
    invoke-virtual {p0}, Lcom/glympse/android/lib/cl;->bG()V

    .line 650
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->lz:Lcom/glympse/android/lib/bp;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->lz:Lcom/glympse/android/lib/bp;

    invoke-interface {v0, p1, p2, p3}, Lcom/glympse/android/lib/bp;->a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 688
    :cond_0
    return-void
.end method

.method protected bG()V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->ha:Lcom/glympse/android/lib/GJobQueue;

    if-eqz v0, :cond_0

    .line 669
    iget-object v1, p0, Lcom/glympse/android/lib/cl;->ha:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/ce;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cf;

    iget-object v3, p0, Lcom/glympse/android/lib/cl;->lo:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/lib/ce;-><init>(Lcom/glympse/android/lib/cf;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 671
    :cond_0
    return-void
.end method

.method public bt()V
    .locals 0

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/glympse/android/lib/cl;->bv()V

    .line 694
    return-void
.end method

.method protected bv()V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->f:Lcom/glympse/android/core/GHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/cl;->jO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->f:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/cl;->jO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 706
    :cond_0
    return-void
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->jO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->f:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/cl;->jO:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 657
    iput-object v2, p0, Lcom/glympse/android/lib/cl;->jO:Ljava/lang/Runnable;

    .line 660
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/lib/cl;->lz:Lcom/glympse/android/lib/bp;

    .line 661
    iput-object v2, p0, Lcom/glympse/android/lib/cl;->f:Lcom/glympse/android/core/GHandler;

    .line 662
    iput-object v2, p0, Lcom/glympse/android/lib/cl;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 663
    return-void
.end method

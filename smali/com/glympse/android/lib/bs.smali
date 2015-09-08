.class Lcom/glympse/android/lib/bs;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/glympse/android/lib/GEvent;


# instance fields
.field private iT:I

.field private iU:I

.field private lg:Lcom/glympse/android/api/GEventListener;

.field private lh:Lcom/glympse/android/core/GCommon;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GEventListener;IILcom/glympse/android/core/GCommon;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/bs;->lg:Lcom/glympse/android/api/GEventListener;

    .line 29
    iput p2, p0, Lcom/glympse/android/lib/bs;->iT:I

    .line 30
    iput p3, p0, Lcom/glympse/android/lib/bs;->iU:I

    .line 31
    iput-object p4, p0, Lcom/glympse/android/lib/bs;->lh:Lcom/glympse/android/core/GCommon;

    .line 32
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GEventListener;IILcom/glympse/android/core/GCommon;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/glympse/android/lib/bs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/bs;-><init>(Lcom/glympse/android/api/GEventListener;IILcom/glympse/android/core/GCommon;)V

    .line 47
    invoke-interface {p0}, Lcom/glympse/android/api/GGlympse;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/bt;

    invoke-direct {v2, p0, v0}, Lcom/glympse/android/lib/bt;-><init>(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/lib/GEvent;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public send(Lcom/glympse/android/api/GGlympse;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/bs;->lg:Lcom/glympse/android/api/GEventListener;

    iget v1, p0, Lcom/glympse/android/lib/bs;->iT:I

    iget v2, p0, Lcom/glympse/android/lib/bs;->iU:I

    iget-object v3, p0, Lcom/glympse/android/lib/bs;->lh:Lcom/glympse/android/core/GCommon;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/glympse/android/api/GEventListener;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 41
    return-void
.end method

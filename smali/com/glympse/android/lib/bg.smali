.class Lcom/glympse/android/lib/bg;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/glympse/android/lib/GEvent;


# instance fields
.field private ib:I

.field private ic:I

.field private ka:Lcom/glympse/android/api/GEventListener;

.field private kb:Lcom/glympse/android/core/GCommon;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GEventListener;IILcom/glympse/android/core/GCommon;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/bg;->ka:Lcom/glympse/android/api/GEventListener;

    .line 29
    iput p2, p0, Lcom/glympse/android/lib/bg;->ib:I

    .line 30
    iput p3, p0, Lcom/glympse/android/lib/bg;->ic:I

    .line 31
    iput-object p4, p0, Lcom/glympse/android/lib/bg;->kb:Lcom/glympse/android/core/GCommon;

    .line 32
    return-void
.end method


# virtual methods
.method public send(Lcom/glympse/android/api/GGlympse;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/bg;->ka:Lcom/glympse/android/api/GEventListener;

    iget v1, p0, Lcom/glympse/android/lib/bg;->ib:I

    iget v2, p0, Lcom/glympse/android/lib/bg;->ic:I

    iget-object v3, p0, Lcom/glympse/android/lib/bg;->kb:Lcom/glympse/android/core/GCommon;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/glympse/android/api/GEventListener;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 41
    return-void
.end method

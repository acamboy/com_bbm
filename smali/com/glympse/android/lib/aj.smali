.class Lcom/glympse/android/lib/aj;
.super Ljava/lang/Object;
.source "CommonSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cL:Lcom/glympse/android/api/GGlympse;

.field private iS:Lcom/glympse/android/api/GEventSink;

.field private iT:I

.field private iU:I

.field private iV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/glympse/android/lib/aj;->iS:Lcom/glympse/android/api/GEventSink;

    .line 247
    iput-object p2, p0, Lcom/glympse/android/lib/aj;->cL:Lcom/glympse/android/api/GGlympse;

    .line 248
    iput p3, p0, Lcom/glympse/android/lib/aj;->iT:I

    .line 249
    iput p4, p0, Lcom/glympse/android/lib/aj;->iU:I

    .line 250
    iput-object p5, p0, Lcom/glympse/android/lib/aj;->iV:Ljava/lang/Object;

    .line 251
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/glympse/android/lib/aj;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/aj;->cL:Lcom/glympse/android/api/GGlympse;

    iget v2, p0, Lcom/glympse/android/lib/aj;->iT:I

    iget v3, p0, Lcom/glympse/android/lib/aj;->iU:I

    iget-object v4, p0, Lcom/glympse/android/lib/aj;->iV:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 256
    return-void
.end method

.class Lcom/glympse/android/lib/ae;
.super Ljava/lang/Object;
.source "CommonSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cI:Lcom/glympse/android/api/GGlympse;

.field private iA:I

.field private iB:Ljava/lang/Object;

.field private iy:Lcom/glympse/android/api/GEventSink;

.field private iz:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/glympse/android/lib/ae;->iy:Lcom/glympse/android/api/GEventSink;

    .line 247
    iput-object p2, p0, Lcom/glympse/android/lib/ae;->cI:Lcom/glympse/android/api/GGlympse;

    .line 248
    iput p3, p0, Lcom/glympse/android/lib/ae;->iz:I

    .line 249
    iput p4, p0, Lcom/glympse/android/lib/ae;->iA:I

    .line 250
    iput-object p5, p0, Lcom/glympse/android/lib/ae;->iB:Ljava/lang/Object;

    .line 251
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->iy:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ae;->cI:Lcom/glympse/android/api/GGlympse;

    iget v2, p0, Lcom/glympse/android/lib/ae;->iz:I

    iget v3, p0, Lcom/glympse/android/lib/ae;->iA:I

    iget-object v4, p0, Lcom/glympse/android/lib/ae;->iB:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 256
    return-void
.end method

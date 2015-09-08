.class Lcom/glympse/android/lib/jo;
.super Ljava/lang/Object;
.source "TrackBuilder.java"

# interfaces
.implements Lcom/glympse/android/api/GTrackBuilder;


# instance fields
.field private pB:Lcom/glympse/android/lib/GTrackPrivate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    .line 23
    return-void
.end method


# virtual methods
.method public addLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 32
    return-void
.end method

.method public calculateDistance()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->calculateDistance()V

    .line 47
    return-void
.end method

.method public getTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTrackPrivate;->setDistance(I)V

    .line 42
    return-void
.end method

.method public setSource(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTrackPrivate;->setSource(I)V

    .line 37
    return-void
.end method

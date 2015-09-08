.class Lcom/glympse/android/lib/hn;
.super Ljava/lang/Object;
.source "PlaceSearchEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

.field private se:Lcom/glympse/android/api/GPlaceSearchResults;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;Lcom/glympse/android/api/GPlaceSearchResults;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/glympse/android/lib/hn;->sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    .line 254
    iput-object p2, p0, Lcom/glympse/android/lib/hn;->se:Lcom/glympse/android/api/GPlaceSearchResults;

    .line 255
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/glympse/android/lib/hn;->sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hn;->se:Lcom/glympse/android/api/GPlaceSearchResults;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;->completed(Lcom/glympse/android/api/GPlaceSearchResults;)V

    .line 260
    return-void
.end method

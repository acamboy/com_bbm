.class Lcom/glympse/android/lib/hs;
.super Ljava/lang/Object;
.source "PlaceSearchResults.java"

# interfaces
.implements Lcom/glympse/android/api/GPlaceSearchResults;


# instance fields
.field private sf:Lcom/glympse/android/api/GPlaceSearchRequest;

.field private sn:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GPlaceSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/api/GPlaceSearchRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GPlaceSearchResult;",
            ">;",
            "Lcom/glympse/android/api/GPlaceSearchRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sn:Lcom/glympse/android/core/GArray;

    .line 26
    iput-object p2, p0, Lcom/glympse/android/lib/hs;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 27
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/glympse/android/api/GPlaceSearchRequest;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    return-object v0
.end method

.method public getResults()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GPlaceSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Lcom/glympse/android/core/GArray;

    return-object v0
.end method

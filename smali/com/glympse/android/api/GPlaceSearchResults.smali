.class public interface abstract Lcom/glympse/android/api/GPlaceSearchResults;
.super Ljava/lang/Object;
.source "GPlaceSearchResults.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# virtual methods
.method public abstract getRequest()Lcom/glympse/android/api/GPlaceSearchRequest;
.end method

.method public abstract getResults()Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GPlaceSearchResult;",
            ">;"
        }
    .end annotation
.end method

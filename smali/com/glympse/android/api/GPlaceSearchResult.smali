.class public interface abstract Lcom/glympse/android/api/GPlaceSearchResult;
.super Ljava/lang/Object;
.source "GPlaceSearchResult.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/glympse/android/api/GImage;
.end method

.method public abstract getLocation()Lcom/glympse/android/core/GLatLng;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumberTypes()Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneNumbers()Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

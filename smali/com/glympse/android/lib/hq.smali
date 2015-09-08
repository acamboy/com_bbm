.class Lcom/glympse/android/lib/hq;
.super Ljava/lang/Object;
.source "PlaceSearchRequest.java"

# interfaces
.implements Lcom/glympse/android/api/GPlaceSearchRequest;


# instance fields
.field private si:Ljava/lang/String;

.field private sj:Lcom/glympse/android/core/GLatLng;

.field private sk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/hq;->si:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/hq;->sj:Lcom/glympse/android/core/GLatLng;

    .line 29
    iput-object p3, p0, Lcom/glympse/android/lib/hq;->sk:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/hq;->sk:Ljava/lang/Object;

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLatLng;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/hq;->sj:Lcom/glympse/android/core/GLatLng;

    return-object v0
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/hq;->si:Ljava/lang/String;

    return-object v0
.end method

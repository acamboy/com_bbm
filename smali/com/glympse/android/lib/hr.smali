.class Lcom/glympse/android/lib/hr;
.super Ljava/lang/Object;
.source "PlaceSearchResult.java"

# interfaces
.implements Lcom/glympse/android/api/GPlaceSearchResult;


# instance fields
.field private _name:Ljava/lang/String;

.field private ez:Ljava/lang/String;

.field private hx:Lcom/glympse/android/api/GImage;

.field private kZ:Ljava/lang/String;

.field private sj:Lcom/glympse/android/core/GLatLng;

.field private sl:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sm:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GImage;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GLatLng;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GImage;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/hr;->sj:Lcom/glympse/android/core/GLatLng;

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/hr;->_name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/glympse/android/lib/hr;->ez:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/glympse/android/lib/hr;->kZ:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/glympse/android/lib/hr;->hx:Lcom/glympse/android/api/GImage;

    .line 40
    iput-object p6, p0, Lcom/glympse/android/lib/hr;->sl:Lcom/glympse/android/hal/GVector;

    .line 41
    iput-object p7, p0, Lcom/glympse/android/lib/hr;->sm:Lcom/glympse/android/hal/GVector;

    .line 42
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->ez:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->hx:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLatLng;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->sj:Lcom/glympse/android/core/GLatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    iget-object v1, p0, Lcom/glympse/android/lib/hr;->sj:Lcom/glympse/android/core/GLatLng;

    if-nez v1, :cond_1

    .line 57
    const-string v1, "no name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hr;->_name:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->_name:Ljava/lang/String;

    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hr;->sj:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/glympse/android/lib/hr;->sj:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getPhoneNumberTypes()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->sl:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getPhoneNumbers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->sm:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->kZ:Ljava/lang/String;

    return-object v0
.end method

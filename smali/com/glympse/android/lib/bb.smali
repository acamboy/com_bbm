.class Lcom/glympse/android/lib/bb;
.super Lcom/glympse/android/lib/HttpJob;
.source "DirectionsJob.java"


# instance fields
.field private _time:J

.field private jR:Lcom/glympse/android/core/GLatLng;

.field private jS:Lcom/glympse/android/core/GLatLng;

.field private jT:I

.field private jU:Lcom/glympse/android/lib/bq;

.field private jV:Lcom/glympse/android/lib/bd;


# direct methods
.method public constructor <init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;ILcom/glympse/android/lib/bq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/glympse/android/lib/bb;->_time:J

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/bb;->jR:Lcom/glympse/android/core/GLatLng;

    .line 37
    iput-object p4, p0, Lcom/glympse/android/lib/bb;->jS:Lcom/glympse/android/core/GLatLng;

    .line 38
    iput p5, p0, Lcom/glympse/android/lib/bb;->jT:I

    .line 39
    iput-object p6, p0, Lcom/glympse/android/lib/bb;->jU:Lcom/glympse/android/lib/bq;

    .line 40
    return-void
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRetryInterval(I)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    return v0
.end method

.method public onAbort()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 133
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jU:Lcom/glympse/android/lib/bq;

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/bq;->a(JJLcom/glympse/android/api/GTrack;)V

    .line 136
    return-void
.end method

.method public onComplete()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 111
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jV:Lcom/glympse/android/lib/bd;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jV:Lcom/glympse/android/lib/bd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/bd;->aH()Lcom/glympse/android/lib/GTrackPrivate;

    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jV:Lcom/glympse/android/lib/bd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/bd;->getDistance()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setDistance(I)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jU:Lcom/glympse/android/lib/bq;

    iget-wide v2, p0, Lcom/glympse/android/lib/bb;->_time:J

    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jV:Lcom/glympse/android/lib/bd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/bd;->getEta()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/bq;->a(JJLcom/glympse/android/api/GTrack;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jU:Lcom/glympse/android/lib/bq;

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/bq;->a(JJLcom/glympse/android/api/GTrack;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "http://maps.googleapis.com/maps/api/directions/json?sensor=true&origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jR:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jR:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "&destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jS:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jS:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/glympse/android/lib/bb;->jT:I

    packed-switch v1, :pswitch_data_0

    .line 73
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 81
    return-void

    .line 63
    :pswitch_1
    const-string v1, "&mode=driving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :pswitch_2
    const-string v1, "&mode=bicycling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "&mode=walking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :pswitch_4
    const-string v1, "&mode=transit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onProcessResponse()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/glympse/android/lib/bb;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v0}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 93
    new-instance v1, Lcom/glympse/android/lib/bd;

    invoke-direct {v1}, Lcom/glympse/android/lib/bd;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/bb;->jV:Lcom/glympse/android/lib/bd;

    .line 94
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jV:Lcom/glympse/android/lib/bd;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 95
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    goto :goto_0
.end method

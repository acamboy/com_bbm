.class Lcom/glympse/android/lib/ay;
.super Lcom/glympse/android/lib/HttpJob;
.source "DirectionsJob.java"


# instance fields
.field private _time:J

.field private jt:Lcom/glympse/android/core/GLatLng;

.field private ju:Lcom/glympse/android/core/GLatLng;

.field private jv:I

.field private jw:Lcom/glympse/android/lib/bm;

.field private jx:Lcom/glympse/android/lib/ba;


# direct methods
.method public constructor <init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;ILcom/glympse/android/lib/bm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/glympse/android/lib/ay;->_time:J

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/ay;->jt:Lcom/glympse/android/core/GLatLng;

    .line 37
    iput-object p4, p0, Lcom/glympse/android/lib/ay;->ju:Lcom/glympse/android/core/GLatLng;

    .line 38
    iput p5, p0, Lcom/glympse/android/lib/ay;->jv:I

    .line 39
    iput-object p6, p0, Lcom/glympse/android/lib/ay;->jw:Lcom/glympse/android/lib/bm;

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
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 133
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jw:Lcom/glympse/android/lib/bm;

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/bm;->a(JJLcom/glympse/android/api/GTrack;)V

    .line 136
    return-void
.end method

.method public onComplete()V
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 111
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jx:Lcom/glympse/android/lib/ba;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jx:Lcom/glympse/android/lib/ba;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ba;->aG()Lcom/glympse/android/lib/GTrackPrivate;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jx:Lcom/glympse/android/lib/ba;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ba;->getDistance()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setDistance(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jw:Lcom/glympse/android/lib/bm;

    iget-wide v1, p0, Lcom/glympse/android/lib/ay;->_time:J

    iget-object v3, p0, Lcom/glympse/android/lib/ay;->jx:Lcom/glympse/android/lib/ba;

    invoke-virtual {v3}, Lcom/glympse/android/lib/ba;->getEta()J

    move-result-wide v3

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/bm;->a(JJLcom/glympse/android/api/GTrack;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jw:Lcom/glympse/android/lib/bm;

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/bm;->a(JJLcom/glympse/android/api/GTrack;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "http://maps.googleapis.com/maps/api/directions/json?sensor=true&origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->jt:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->jt:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "&destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->ju:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->ju:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/glympse/android/lib/ay;->jv:I

    packed-switch v1, :pswitch_data_0

    .line 73
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->mS:Lcom/glympse/android/hal/GHttpConnection;

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
    invoke-virtual {p0}, Lcom/glympse/android/lib/ay;->isSucceeded()Z

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
    new-instance v1, Lcom/glympse/android/lib/ba;

    invoke-direct {v1}, Lcom/glympse/android/lib/ba;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/ay;->jx:Lcom/glympse/android/lib/ba;

    .line 94
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->jx:Lcom/glympse/android/lib/ba;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 95
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    goto :goto_0
.end method

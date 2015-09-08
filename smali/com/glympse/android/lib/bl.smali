.class Lcom/glympse/android/lib/bl;
.super Lcom/glympse/android/lib/HttpJob;
.source "DirectionsHereJob.java"


# instance fields
.field private _time:J

.field private kA:J

.field private kC:Lcom/glympse/android/lib/GTrackPrivate;

.field private kG:Z

.field private kH:Ljava/lang/String;

.field private kI:Ljava/lang/String;

.field private kv:Lcom/glympse/android/core/GLatLng;

.field private kw:Lcom/glympse/android/core/GLatLng;

.field private kx:I

.field private ky:Lcom/glympse/android/lib/cb;


# direct methods
.method public constructor <init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GPrimitive;ILcom/glympse/android/lib/cb;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/glympse/android/lib/bl;->_time:J

    .line 42
    iput-object p3, p0, Lcom/glympse/android/lib/bl;->kv:Lcom/glympse/android/core/GLatLng;

    .line 43
    iput-object p4, p0, Lcom/glympse/android/lib/bl;->kw:Lcom/glympse/android/core/GLatLng;

    .line 44
    iput p6, p0, Lcom/glympse/android/lib/bl;->kx:I

    .line 45
    iput-object p7, p0, Lcom/glympse/android/lib/bl;->ky:Lcom/glympse/android/lib/cb;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/bl;->kA:J

    .line 49
    const-string v0, "data"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 50
    const-string v1, "enterprise"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/bl;->kG:Z

    .line 51
    const-string v1, "app_id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/bl;->kH:Ljava/lang/String;

    .line 52
    const-string v1, "app_code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bl;->kI:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private d(Lcom/glympse/android/core/GPrimitive;)V
    .locals 19

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v2, :cond_3

    const-string v2, "Response"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v3, :cond_4

    const-string v3, "Route"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v4, :cond_5

    const-string v4, "Summary"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v5, :cond_6

    const-string v5, "Distance"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v6, :cond_7

    const-string v6, "TrafficTime"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v7, :cond_8

    const-string v7, "Shape"

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    :goto_6
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 172
    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 177
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 184
    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 189
    invoke-interface {v3, v5}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v16, v0

    .line 190
    invoke-interface {v3, v6}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/glympse/android/lib/bl;->kA:J

    .line 193
    invoke-interface {v2, v7}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v17

    .line 194
    if-eqz v17, :cond_0

    .line 196
    new-instance v2, Lcom/glympse/android/lib/jn;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/jn;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/glympse/android/lib/bl;->kC:Lcom/glympse/android/lib/GTrackPrivate;

    .line 198
    invoke-interface/range {v17 .. v17}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v18

    .line 199
    const/4 v2, 0x0

    move v15, v2

    :goto_7
    move/from16 v0, v18

    if-ge v15, v0, :cond_9

    .line 201
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, ","

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 205
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/bl;->kC:Lcom/glympse/android/lib/GTrackPrivate;

    new-instance v3, Lcom/glympse/android/lib/Location;

    const-wide/16 v4, 0x0

    const/high16 v10, 0x7fc00000    # NaNf

    const/high16 v11, 0x7fc00000    # NaNf

    const/high16 v12, 0x7fc00000    # NaNf

    const/high16 v13, 0x7fc00000    # NaNf

    const/high16 v14, 0x7fc00000    # NaNf

    invoke-direct/range {v3 .. v14}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 199
    :cond_2
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_7

    .line 160
    :cond_3
    const-string v2, "response"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 161
    :cond_4
    const-string v3, "route"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 162
    :cond_5
    const-string v4, "summary"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 163
    :cond_6
    const-string v5, "distance"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 164
    :cond_7
    const-string v6, "trafficTime"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 165
    :cond_8
    const-string v7, "shape"

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 213
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/bl;->kC:Lcom/glympse/android/lib/GTrackPrivate;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setDistance(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 127
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
    .line 132
    const/4 v0, -0x1

    return v0
.end method

.method public onAbort()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 146
    iget-object v1, p0, Lcom/glympse/android/lib/bl;->ky:Lcom/glympse/android/lib/cb;

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/cb;->a(JJLcom/glympse/android/api/GTrack;)V

    .line 147
    return-void
.end method

.method public onComplete()V
    .locals 7

    .prologue
    .line 137
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 139
    iget-object v1, p0, Lcom/glympse/android/lib/bl;->ky:Lcom/glympse/android/lib/cb;

    iget-wide v2, p0, Lcom/glympse/android/lib/bl;->_time:J

    iget-wide v4, p0, Lcom/glympse/android/lib/bl;->kA:J

    iget-object v6, p0, Lcom/glympse/android/lib/bl;->kC:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/cb;->a(JJLcom/glympse/android/api/GTrack;)V

    .line 140
    return-void
.end method

.method public onPreProcess()V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    iget-boolean v0, p0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v0, :cond_0

    const-string v0, "http://route.nlp.nokia.com/routing/6.2/calculateroute.json"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->kH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "&app_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->kI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "&routeattributes=sh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "&waypoint0=geo!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->kv:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v0}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->kv:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v0}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "&waypoint1=geo!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->kw:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v0}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->kw:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v0}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v0, p0, Lcom/glympse/android/lib/bl;->kG:Z

    if-eqz v0, :cond_1

    const-string v0, "&mode=fastestNow;"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, Lcom/glympse/android/lib/bl;->kx:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :pswitch_0
    const-string v0, "car"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/glympse/android/lib/bl;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 104
    return-void

    .line 59
    :cond_0
    const-string v0, "http://route.api.here.com/routing/7.2/calculateroute.json"

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "&mode=fastest;"

    goto :goto_1

    .line 91
    :pswitch_1
    const-string v0, "car"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 94
    :pswitch_2
    const-string v0, "pedestrian"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProcessResponse()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/glympse/android/lib/bl;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bl;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bl;->d(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

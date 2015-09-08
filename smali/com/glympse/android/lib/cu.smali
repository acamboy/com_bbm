.class Lcom/glympse/android/lib/cu;
.super Lcom/glympse/android/lib/HttpJob;
.source "GogoFlightStatusJob.java"


# instance fields
.field private gJ:Lcom/glympse/android/core/GPrimitive;

.field private hT:Lcom/glympse/android/core/GLocation;

.field private mJ:Lcom/glympse/android/lib/cv;

.field private mK:Ljava/lang/String;

.field private mL:Ljava/lang/String;

.field private mM:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/glympse/android/lib/cu;->mJ:Lcom/glympse/android/lib/cv;

    .line 45
    iput-object p2, p0, Lcom/glympse/android/lib/cu;->mK:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cu;->mM:Z

    .line 47
    return-void
.end method

.method private g(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GLocation;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x7fc00000    # NaNf

    .line 234
    const-string v1, "flightInfo"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    const-string v2, "latitude"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string v3, "longitude"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v4}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 247
    invoke-interface {v1, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 253
    const-string v0, "hSpeed"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v6, "altitude"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v6, v10

    .line 258
    :goto_1
    invoke-interface {v1, v8}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v8}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    .line 262
    :goto_2
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    move v9, v7

    move v10, v7

    invoke-static/range {v0 .. v10}, Lcom/glympse/android/core/CoreFactory;->createLocation(JDDFFFFF)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v6, v7

    .line 255
    goto :goto_1

    :cond_3
    move v8, v7

    .line 258
    goto :goto_2
.end method

.method private h(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 289
    const-string v1, "flightInfo"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 290
    if-nez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    const-string v2, "flightNumberInfo"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "tailNumber"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v4, "destinationAirportCode"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 302
    const-string v0, "airlineCode"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 305
    const-string v5, "airline_flight_no"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "tail_number"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v2, "destination_airport_code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    const-string v2, "airline_code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i(Lcom/glympse/android/core/GPrimitive;)Z
    .locals 2

    .prologue
    .line 329
    const-string v0, "serviceInfo"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    .line 335
    :cond_0
    const-string v1, "service"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "Active"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x20

    .line 149
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const-string v0, "\'([A-Za-z]+)\':"

    const-string v2, "$1:"

    invoke-static {p1, v0, v2}, Lcom/glympse/android/hal/Helpers;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toCharArray(Ljava/lang/String;)[C

    move-result-object v3

    .line 161
    array-length v4, v3

    .line 163
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 165
    aget-char v5, v3, v2

    .line 166
    if-eqz v0, :cond_3

    .line 168
    sparse-switch v5, :sswitch_data_0

    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 172
    :sswitch_0
    aput-char v7, v3, v2

    .line 173
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_1

    .line 175
    add-int/lit8 v5, v2, 0x1

    aput-char v7, v3, v5

    goto :goto_2

    .line 181
    :sswitch_1
    aput-char v7, v3, v2

    goto :goto_2

    .line 186
    :sswitch_2
    aput-char v7, v3, v2

    goto :goto_2

    .line 191
    :sswitch_3
    if-lez v2, :cond_2

    const/16 v5, 0x3a

    add-int/lit8 v6, v2, -0x1

    aget-char v6, v3, v6

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 193
    goto :goto_2

    .line 197
    :cond_2
    aput-char v7, v3, v2

    goto :goto_2

    .line 205
    :cond_3
    const/16 v6, 0x27

    if-ne v6, v5, :cond_1

    .line 207
    const/4 v0, 0x1

    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->fromCharArray([C)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "([A-Za-z]+):"

    const-string v2, "\"$1\":"

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "https//"

    const-string v2, "https://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "\'"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x27 -> :sswitch_3
        0x3a -> :sswitch_2
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 105
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
    .line 110
    const/4 v0, -0x1

    return v0
.end method

.method public onAbort()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 137
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 118
    invoke-virtual {p0}, Lcom/glympse/android/lib/cu;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->mJ:Lcom/glympse/android/lib/cv;

    invoke-interface {v0}, Lcom/glympse/android/lib/cv;->bE()V

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->hT:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->mJ:Lcom/glympse/android/lib/cv;

    iget-object v1, p0, Lcom/glympse/android/lib/cu;->hT:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/cv;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->mJ:Lcom/glympse/android/lib/cv;

    iget-object v1, p0, Lcom/glympse/android/lib/cu;->mL:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/cu;->gJ:Lcom/glympse/android/core/GPrimitive;

    iget-boolean v3, p0, Lcom/glympse/android/lib/cu;->mM:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/cv;->a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/cu;->mK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/glympse/android/lib/cu;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cu;->mL:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->mL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cu;->_success:Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->mL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/cu;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const/4 v1, 0x2

    const-string v2, "[GogoFlightStatusJob.onProcessResponse] Respose data"

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/cu;->g(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GLocation;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/cu;->hT:Lcom/glympse/android/core/GLocation;

    .line 95
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/cu;->h(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/cu;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 98
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/cu;->i(Lcom/glympse/android/core/GPrimitive;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cu;->mM:Z

    goto :goto_0
.end method

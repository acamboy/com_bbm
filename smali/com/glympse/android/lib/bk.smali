.class Lcom/glympse/android/lib/bk;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "DirectionsGoogleJob.java"


# instance fields
.field private hm:Ljava/lang/String;

.field private kA:J

.field private kB:I

.field private kC:Lcom/glympse/android/lib/GTrackPrivate;

.field private kD:Z

.field private kE:Z

.field private kF:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 151
    iput-boolean v2, p0, Lcom/glympse/android/lib/bk;->kD:Z

    .line 152
    iput-boolean v2, p0, Lcom/glympse/android/lib/bk;->kE:Z

    .line 153
    iput-boolean v2, p0, Lcom/glympse/android/lib/bk;->kF:Z

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/bk;->kA:J

    .line 155
    iput v2, p0, Lcom/glympse/android/lib/bk;->kB:I

    .line 156
    return-void
.end method


# virtual methods
.method public aP()Lcom/glympse/android/lib/GTrackPrivate;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kC:Lcom/glympse/android/lib/GTrackPrivate;

    return-object v0
.end method

.method public endPair(I)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/glympse/android/lib/bk;->kB:I

    return v0
.end method

.method public getEta()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/glympse/android/lib/bk;->kA:J

    return-wide v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205
    iget-boolean v0, p0, Lcom/glympse/android/lib/bk;->kD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/bk;->kA:J

    .line 209
    iput-boolean v4, p0, Lcom/glympse/android/lib/bk;->kD:Z

    .line 222
    :cond_0
    :goto_0
    return v5

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/bk;->kE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/bk;->kB:I

    .line 215
    iput-boolean v4, p0, Lcom/glympse/android/lib/bk;->kE:Z

    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v0, p0, Lcom/glympse/android/lib/bk;->kF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    const-string v1, "points"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p2, v5}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/glympse/android/lib/bj;->t(Ljava/lang/String;)Lcom/glympse/android/lib/GTrackPrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bk;->kC:Lcom/glympse/android/lib/GTrackPrivate;

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    iput-object p2, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    .line 176
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    const-string v1, "overview_polyline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iput-boolean v2, p0, Lcom/glympse/android/lib/bk;->kF:Z

    .line 194
    :cond_0
    :goto_0
    return v2

    .line 183
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iput-boolean v2, p0, Lcom/glympse/android/lib/bk;->kD:Z

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hm:Ljava/lang/String;

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-boolean v2, p0, Lcom/glympse/android/lib/bk;->kE:Z

    goto :goto_0
.end method

.class public Lcom/glympse/android/rpc/MessageTrack;
.super Ljava/lang/Object;
.source "MessageTrack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeTrack(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GTrack;
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 52
    invoke-static {}, Lcom/glympse/android/api/GlympseFactory;->createTrackBuilder()Lcom/glympse/android/api/GTrackBuilder;

    move-result-object v8

    .line 54
    invoke-interface {p0}, Lcom/glympse/android/core/GPrimitive;->getArray()Lcom/glympse/android/core/GArray;

    move-result-object v9

    .line 55
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v10

    move v6, v7

    .line 57
    :goto_0
    if-ge v6, v10, :cond_0

    .line 59
    invoke-interface {v9, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v1

    .line 63
    invoke-interface {v1, v7}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 64
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 65
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 66
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/glympse/android/lib/LibFactory;->createLocation(JDD)Lcom/glympse/android/lib/GLocationPrivate;

    move-result-object v0

    .line 69
    double-to-float v1, v12

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationPrivate;->setBearing(F)V

    .line 70
    invoke-interface {v8, v0}, Lcom/glympse/android/api/GTrackBuilder;->addLocation(Lcom/glympse/android/core/GLocation;)V

    .line 57
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v8}, Lcom/glympse/android/api/GTrackBuilder;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    return-object v0
.end method

.method public static encodeTrack(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V
    .locals 7

    .prologue
    const/16 v6, 0x2c

    .line 21
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/glympse/android/api/GTrack;->getNewLocations()Lcom/glympse/android/core/GList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTrack;->getNewLocations()Lcom/glympse/android/core/GList;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GList;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-interface {v0}, Lcom/glympse/android/api/GTrack;->getNewLocations()Lcom/glympse/android/core/GList;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GList;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 34
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

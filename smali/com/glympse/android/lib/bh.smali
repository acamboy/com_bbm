.class Lcom/glympse/android/lib/bh;
.super Ljava/lang/Object;
.source "DirectionsFormatter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/glympse/android/api/GTrack;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p0}, Lcom/glympse/android/api/GTrack;->length()I

    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v4, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    const/4 v0, 0x0

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v8, 0x14

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-interface {p0}, Lcom/glympse/android/api/GTrack;->getLocations()Lcom/glympse/android/core/GList;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GList;->elements()Ljava/util/Enumeration;

    move-result-object v10

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 59
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v6

    .line 60
    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v6

    double-to-int v11, v12

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v12

    double-to-int v4, v4

    sub-int v4, v11, v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v4, 0x2c

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v4

    .line 67
    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v4

    double-to-int v0, v12

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v12

    double-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v8, -0x1

    if-eq v1, v0, :cond_2

    .line 74
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Lcom/glympse/android/api/GTrack;
    .locals 22

    .prologue
    .line 83
    invoke-static/range {p0 .. p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const/4 v2, 0x0

    .line 160
    :goto_0
    return-object v2

    .line 88
    :cond_0
    new-instance v15, Lcom/glympse/android/lib/jn;

    invoke-direct {v15}, Lcom/glympse/android/lib/jn;-><init>()V

    .line 90
    new-instance v20, Lcom/glympse/android/lib/json/JsonTokener;

    invoke-direct/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;-><init>()V

    .line 91
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->getToken()Lcom/glympse/android/lib/json/JsonToken;

    move-result-object v21

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    check-cast v2, [C

    .line 94
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4, v3}, Lcom/glympse/android/lib/json/JsonTokener;->init([CII)V

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    const-wide/16 v4, 0x0

    .line 99
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 103
    :goto_1
    const/4 v3, 0x7

    move-object/from16 v0, v21

    iget v8, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v8, :cond_3

    .line 105
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    move-object/from16 v0, v21

    iget v9, v0, Lcom/glympse/android/lib/json/JsonToken;->_end:I

    move-object/from16 v0, v21

    iget v10, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    sub-int/2addr v9, v10

    invoke-direct {v3, v2, v8, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    add-double v18, v6, v8

    .line 117
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 118
    const/16 v3, 0xc

    move-object/from16 v0, v21

    iget v6, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v6, :cond_5

    .line 120
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 125
    const/4 v3, 0x7

    move-object/from16 v0, v21

    iget v6, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v6, :cond_4

    .line 127
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v21

    iget v6, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    move-object/from16 v0, v21

    iget v7, v0, Lcom/glympse/android/lib/json/JsonToken;->_end:I

    move-object/from16 v0, v21

    iget v8, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v2, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double v16, v4, v6

    .line 139
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 140
    const/16 v3, 0xc

    move-object/from16 v0, v21

    iget v4, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v4, :cond_2

    .line 143
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 145
    const/4 v3, 0x7

    move-object/from16 v0, v21

    iget v4, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x8

    move-object/from16 v0, v21

    iget v4, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v4, :cond_5

    .line 147
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 154
    :cond_2
    new-instance v3, Lcom/glympse/android/lib/Location;

    const-wide/16 v4, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, v18, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double v8, v16, v8

    const/high16 v10, 0x7fc00000    # NaNf

    const/high16 v11, 0x7fc00000    # NaNf

    const/high16 v12, 0x7fc00000    # NaNf

    const/high16 v13, 0x7fc00000    # NaNf

    const/high16 v14, 0x7fc00000    # NaNf

    invoke-direct/range {v3 .. v14}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    invoke-interface {v15, v3}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    goto/16 :goto_1

    .line 107
    :cond_3
    const/16 v3, 0x8

    move-object/from16 v0, v21

    iget v8, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v8, :cond_5

    .line 109
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    move-object/from16 v0, v21

    iget v9, v0, Lcom/glympse/android/lib/json/JsonToken;->_end:I

    move-object/from16 v0, v21

    iget v10, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    sub-int/2addr v9, v10

    invoke-direct {v3, v2, v8, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double v18, v6, v8

    goto/16 :goto_2

    .line 129
    :cond_4
    const/16 v3, 0x8

    move-object/from16 v0, v21

    iget v6, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v3, v6, :cond_5

    .line 131
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v21

    iget v6, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    move-object/from16 v0, v21

    iget v7, v0, Lcom/glympse/android/lib/json/JsonToken;->_end:I

    move-object/from16 v0, v21

    iget v8, v0, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v2, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double v16, v4, v6

    goto/16 :goto_3

    :cond_5
    move-object v2, v15

    .line 160
    goto/16 :goto_0
.end method

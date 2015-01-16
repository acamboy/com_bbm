.class Lcom/glympse/android/lib/az;
.super Ljava/lang/Object;
.source "DirectionsJob.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/glympse/android/lib/GTrackPrivate;
    .locals 19

    .prologue
    .line 230
    invoke-static/range {p0 .. p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x0

    .line 281
    :goto_0
    return-object v1

    .line 234
    :cond_0
    new-instance v15, Lcom/glympse/android/lib/in;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Lcom/glympse/android/lib/in;-><init>(I)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v13, v1

    check-cast v13, [C

    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v18

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v5, v1

    move v6, v2

    .line 240
    :goto_1
    move/from16 v0, v18

    if-ge v3, v0, :cond_5

    .line 243
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 246
    :cond_1
    add-int/lit8 v4, v3, 0x1

    aget-char v7, v13, v3

    .line 247
    const/16 v3, 0x5c

    if-ne v7, v3, :cond_8

    aget-char v3, v13, v4

    const/16 v8, 0x5c

    if-ne v3, v8, :cond_8

    .line 248
    add-int/lit8 v3, v4, 0x1

    .line 249
    :goto_2
    add-int/lit8 v4, v7, -0x3f

    .line 250
    and-int/lit8 v7, v4, 0x1f

    shl-int/2addr v7, v2

    or-int/2addr v1, v7

    .line 251
    add-int/lit8 v2, v2, 0x5

    .line 253
    const/16 v7, 0x20

    if-ge v4, v7, :cond_1

    .line 254
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    shr-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, -0x1

    :goto_3
    add-int v17, v6, v1

    .line 256
    move/from16 v0, v18

    if-ge v3, v0, :cond_5

    .line 257
    const/4 v2, 0x0

    .line 260
    const/4 v1, 0x0

    .line 263
    :goto_4
    add-int/lit8 v14, v3, 0x1

    aget-char v3, v13, v3

    .line 264
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    aget-char v4, v13, v14

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_2

    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    :cond_2
    add-int/lit8 v3, v3, -0x3f

    .line 267
    and-int/lit8 v4, v3, 0x1f

    shl-int/2addr v4, v2

    or-int/2addr v1, v4

    .line 268
    add-int/lit8 v2, v2, 0x5

    .line 270
    const/16 v4, 0x20

    if-ge v3, v4, :cond_7

    .line 271
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    shr-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, -0x1

    :goto_5
    add-int v16, v5, v1

    .line 273
    new-instance v1, Lcom/glympse/android/lib/Location;

    const-wide/16 v2, 0x0

    move/from16 v0, v17

    int-to-double v4, v0

    const-wide v6, 0x40f86a0000000000L

    div-double/2addr v4, v6

    move/from16 v0, v16

    int-to-double v6, v0

    const-wide v8, 0x40f86a0000000000L

    div-double/2addr v6, v8

    const/high16 v8, 0x7fc00000

    const/high16 v9, 0x7fc00000

    const/high16 v10, 0x7fc00000

    const/high16 v11, 0x7fc00000

    const/high16 v12, 0x7fc00000

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    invoke-interface {v15, v1}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    move/from16 v5, v16

    move/from16 v6, v17

    move v3, v14

    .line 275
    goto/16 :goto_1

    .line 254
    :cond_3
    shr-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 271
    :cond_4
    shr-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 277
    :cond_5
    invoke-interface {v15}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 279
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v1, v15

    .line 281
    goto/16 :goto_0

    :cond_7
    move v3, v14

    goto :goto_4

    :cond_8
    move v3, v4

    goto/16 :goto_2
.end method

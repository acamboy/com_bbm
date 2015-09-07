.class Lcom/glympse/android/lib/bc;
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

.method public static o(Ljava/lang/String;)Lcom/glympse/android/lib/GTrackPrivate;
    .locals 20

    .prologue
    .line 230
    invoke-static/range {p0 .. p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    const/4 v2, 0x0

    .line 281
    :goto_0
    return-object v2

    .line 234
    :cond_0
    new-instance v16, Lcom/glympse/android/lib/iv;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/iv;-><init>(I)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    check-cast v2, [C

    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v19

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v4, 0x0

    const/4 v3, 0x0

    move v7, v3

    move v8, v4

    .line 240
    :goto_1
    move/from16 v0, v19

    if-ge v5, v0, :cond_5

    .line 243
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 246
    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-char v9, v2, v5

    .line 247
    const/16 v5, 0x5c

    if-ne v9, v5, :cond_8

    aget-char v5, v2, v6

    const/16 v10, 0x5c

    if-ne v5, v10, :cond_8

    .line 248
    add-int/lit8 v5, v6, 0x1

    .line 249
    :goto_2
    add-int/lit8 v6, v9, -0x3f

    .line 250
    and-int/lit8 v9, v6, 0x1f

    shl-int/2addr v9, v4

    or-int/2addr v3, v9

    .line 251
    add-int/lit8 v4, v4, 0x5

    .line 253
    const/16 v9, 0x20

    if-ge v6, v9, :cond_1

    .line 254
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    shr-int/lit8 v3, v3, 0x1

    xor-int/lit8 v3, v3, -0x1

    :goto_3
    add-int v18, v8, v3

    .line 256
    move/from16 v0, v19

    if-ge v5, v0, :cond_5

    .line 257
    const/4 v4, 0x0

    .line 260
    const/4 v3, 0x0

    .line 263
    :goto_4
    add-int/lit8 v15, v5, 0x1

    aget-char v5, v2, v5

    .line 264
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    aget-char v6, v2, v15

    const/16 v8, 0x5c

    if-ne v6, v8, :cond_2

    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    :cond_2
    add-int/lit8 v5, v5, -0x3f

    .line 267
    and-int/lit8 v6, v5, 0x1f

    shl-int/2addr v6, v4

    or-int/2addr v3, v6

    .line 268
    add-int/lit8 v4, v4, 0x5

    .line 270
    const/16 v6, 0x20

    if-ge v5, v6, :cond_7

    .line 271
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    shr-int/lit8 v3, v3, 0x1

    xor-int/lit8 v3, v3, -0x1

    :goto_5
    add-int v17, v7, v3

    .line 273
    new-instance v3, Lcom/glympse/android/lib/Location;

    const-wide/16 v4, 0x0

    move/from16 v0, v18

    int-to-double v6, v0

    const-wide v8, 0x40f86a0000000000L

    div-double/2addr v6, v8

    move/from16 v0, v17

    int-to-double v8, v0

    const-wide v10, 0x40f86a0000000000L

    div-double/2addr v8, v10

    const/high16 v10, 0x7fc00000

    const/high16 v11, 0x7fc00000

    const/high16 v12, 0x7fc00000

    const/high16 v13, 0x7fc00000

    const/high16 v14, 0x7fc00000

    invoke-direct/range {v3 .. v14}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    move/from16 v7, v17

    move/from16 v8, v18

    move v5, v15

    .line 275
    goto/16 :goto_1

    .line 254
    :cond_3
    shr-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 271
    :cond_4
    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 277
    :cond_5
    invoke-interface/range {v16 .. v16}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 279
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v16

    .line 281
    goto/16 :goto_0

    :cond_7
    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v6

    goto/16 :goto_2
.end method

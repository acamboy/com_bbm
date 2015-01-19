.class final Lcom/google/zxing/f/a/b;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/f/a/b;->a:[C

    .line 63
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/f/a/b;->b:[C

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 75
    sput-object v0, Lcom/google/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 76
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 77
    sget-object v0, Lcom/google/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    sget-object v2, Lcom/google/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 58
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 63
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 15

    .prologue
    .line 361
    const/16 v2, 0x385

    if-ne p0, v2, :cond_7

    .line 364
    const/4 v7, 0x0

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    const/4 v2, 0x6

    new-array v10, v2, [C

    .line 367
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 368
    const/4 v3, 0x0

    .line 369
    add-int/lit8 v6, p2, 0x1

    aget v2, p1, p2

    .line 370
    :goto_0
    const/4 v8, 0x0

    aget v8, p1, v8

    if-ge v6, v8, :cond_3

    if-nez v3, :cond_3

    .line 371
    add-int/lit8 v8, v7, 0x1

    aput v2, v11, v7

    .line 373
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 374
    add-int/lit8 v7, v6, 0x1

    aget v2, p1, v6

    .line 376
    const/16 v6, 0x384

    if-eq v2, v6, :cond_0

    const/16 v6, 0x385

    if-eq v2, v6, :cond_0

    const/16 v6, 0x386

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_1

    .line 383
    :cond_0
    add-int/lit8 v6, v7, -0x1

    .line 384
    const/4 v3, 0x1

    move v7, v8

    goto :goto_0

    .line 386
    :cond_1
    rem-int/lit8 v6, v8, 0x5

    if-nez v6, :cond_d

    if-lez v8, :cond_d

    .line 389
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v6, v8, :cond_2

    .line 390
    rsub-int/lit8 v8, v6, 0x5

    const-wide/16 v12, 0x100

    rem-long v12, v4, v12

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v10, v8

    .line 391
    const/16 v8, 0x8

    shr-long v8, v4, v8

    .line 389
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v8

    goto :goto_1

    .line 393
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 394
    const/4 v6, 0x0

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_0

    .line 400
    :cond_3
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v6, v3, :cond_4

    const/16 v3, 0x384

    if-ge v2, v3, :cond_4

    .line 401
    add-int/lit8 v3, v7, 0x1

    aput v2, v11, v7

    move v7, v3

    .line 407
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    .line 408
    aget v3, v11, v2

    int-to-char v3, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move/from16 p2, v6

    .line 448
    :cond_6
    return p2

    .line 411
    :cond_7
    const/16 v2, 0x39c

    if-ne p0, v2, :cond_6

    .line 414
    const/4 v5, 0x0

    .line 415
    const-wide/16 v2, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    :cond_8
    :goto_3
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p2

    if-ge v0, v6, :cond_6

    if-nez v4, :cond_6

    .line 418
    add-int/lit8 v6, p2, 0x1

    aget v7, p1, p2

    .line 419
    const/16 v8, 0x384

    if-ge v7, v8, :cond_9

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 422
    const-wide/16 v8, 0x384

    mul-long/2addr v2, v8

    int-to-long v8, v7

    add-long/2addr v2, v8

    move/from16 p2, v6

    .line 435
    :goto_4
    rem-int/lit8 v6, v5, 0x5

    if-nez v6, :cond_8

    if-lez v5, :cond_8

    .line 438
    const/4 v5, 0x6

    new-array v8, v5, [C

    .line 439
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x6

    if-ge v5, v6, :cond_b

    .line 440
    rsub-int/lit8 v6, v5, 0x5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v8, v6

    .line 441
    const/16 v6, 0x8

    shr-long v6, v2, v6

    .line 439
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v6

    goto :goto_5

    .line 424
    :cond_9
    const/16 v8, 0x384

    if-eq v7, v8, :cond_a

    const/16 v8, 0x385

    if-eq v7, v8, :cond_a

    const/16 v8, 0x386

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_a

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_c

    .line 431
    :cond_a
    add-int/lit8 p2, v6, -0x1

    .line 432
    const/4 v4, 0x1

    goto :goto_4

    .line 443
    :cond_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 444
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move/from16 p2, v6

    goto :goto_4

    :cond_d
    move v6, v7

    move v7, v8

    goto/16 :goto_0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    .line 140
    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 142
    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    const/4 v2, 0x0

    aget v2, p0, v2

    if-ge p1, v2, :cond_1

    if-nez v0, :cond_1

    .line 147
    add-int/lit8 v3, p1, 0x1

    aget v2, p0, p1

    .line 148
    const/16 v4, 0x384

    if-ge v2, v4, :cond_0

    .line 149
    div-int/lit8 v4, v2, 0x1e

    aput v4, v5, v1

    .line 150
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v2, v2, 0x1e

    aput v2, v5, v4

    .line 151
    add-int/lit8 v1, v1, 0x2

    move p1, v3

    goto :goto_0

    .line 153
    :cond_0
    sparse-switch v2, :sswitch_data_0

    move p1, v3

    goto :goto_0

    .line 156
    :sswitch_0
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x384

    aput v4, v5, v1

    move v1, v2

    move p1, v3

    .line 157
    goto :goto_0

    .line 159
    :sswitch_1
    add-int/lit8 p1, v3, -0x1

    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_0

    .line 163
    :sswitch_2
    add-int/lit8 p1, v3, -0x1

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_0

    .line 173
    :sswitch_3
    const/16 v2, 0x391

    aput v2, v5, v1

    .line 174
    add-int/lit8 p1, v3, 0x1

    aget v2, p0, v3

    .line 175
    aput v2, v6, v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_0

    .line 179
    :sswitch_4
    add-int/lit8 p1, v3, -0x1

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    sget-object v2, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1f

    aget v7, v5, v4

    const/4 v0, 0x0

    sget-object v8, Lcom/google/zxing/f/a/c;->a:[I

    invoke-virtual {v3}, Lcom/google/zxing/f/a/d;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :pswitch_0
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_4

    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    goto :goto_2

    :cond_4
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_5

    const/16 v0, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_6

    sget-object v3, Lcom/google/zxing/f/a/d;->b:Lcom/google/zxing/f/a/d;

    goto :goto_2

    :cond_6
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_7

    sget-object v3, Lcom/google/zxing/f/a/d;->c:Lcom/google/zxing/f/a/d;

    goto :goto_2

    :cond_7
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_8

    sget-object v2, Lcom/google/zxing/f/a/d;->f:Lcom/google/zxing/f/a/d;

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :cond_8
    const/16 v8, 0x391

    if-ne v7, v8, :cond_9

    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto :goto_2

    :pswitch_1
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_a

    add-int/lit8 v0, v7, 0x61

    int-to-char v0, v0

    goto :goto_2

    :cond_a
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_b

    const/16 v0, 0x20

    goto :goto_2

    :cond_b
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_c

    sget-object v2, Lcom/google/zxing/f/a/d;->e:Lcom/google/zxing/f/a/d;

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :cond_c
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_d

    sget-object v3, Lcom/google/zxing/f/a/d;->c:Lcom/google/zxing/f/a/d;

    goto :goto_2

    :cond_d
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_e

    sget-object v2, Lcom/google/zxing/f/a/d;->f:Lcom/google/zxing/f/a/d;

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :cond_e
    const/16 v8, 0x391

    if-ne v7, v8, :cond_f

    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto :goto_2

    :pswitch_2
    const/16 v8, 0x19

    if-ge v7, v8, :cond_10

    sget-object v0, Lcom/google/zxing/f/a/b;->b:[C

    aget-char v0, v0, v7

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0x19

    if-ne v7, v8, :cond_11

    sget-object v3, Lcom/google/zxing/f/a/d;->d:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_12

    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_12
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_13

    sget-object v3, Lcom/google/zxing/f/a/d;->b:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :cond_13
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_14

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :cond_14
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_15

    sget-object v2, Lcom/google/zxing/f/a/d;->f:Lcom/google/zxing/f/a/d;

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x391

    if-ne v7, v8, :cond_16

    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_16
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :pswitch_3
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_17

    sget-object v0, Lcom/google/zxing/f/a/b;->a:[C

    aget-char v0, v0, v7

    goto/16 :goto_2

    :cond_17
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_18

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :cond_18
    const/16 v8, 0x391

    if-ne v7, v8, :cond_19

    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_19
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :pswitch_4
    const/16 v3, 0x1a

    if-ge v7, v3, :cond_1a

    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    const/16 v3, 0x1a

    if-ne v7, v3, :cond_1b

    const/16 v0, 0x20

    move-object v3, v2

    goto/16 :goto_2

    :cond_1b
    const/16 v3, 0x384

    if-ne v7, v3, :cond_20

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :pswitch_5
    const/16 v3, 0x1d

    if-ge v7, v3, :cond_1c

    sget-object v0, Lcom/google/zxing/f/a/b;->a:[C

    aget-char v0, v0, v7

    move-object v3, v2

    goto/16 :goto_2

    :cond_1c
    const/16 v3, 0x1d

    if-ne v7, v3, :cond_1d

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    :cond_1d
    const/16 v3, 0x391

    if-ne v7, v3, :cond_1e

    aget v3, v6, v4

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v2

    goto/16 :goto_2

    :cond_1e
    const/16 v3, 0x384

    if-ne v7, v3, :cond_20

    sget-object v3, Lcom/google/zxing/f/a/d;->a:Lcom/google/zxing/f/a/d;

    goto/16 :goto_2

    .line 186
    :cond_1f
    return p1

    :cond_20
    move-object v3, v2

    goto/16 :goto_2

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a([I)Lcom/google/zxing/b/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    .line 91
    :goto_0
    const/4 v3, 0x0

    aget v3, p0, v3

    if-ge v1, v3, :cond_1

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 112
    add-int/lit8 v0, v1, -0x1

    .line 113
    invoke-static {p0, v0, v2}, Lcom/google/zxing/f/a/b;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 116
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 117
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 94
    :sswitch_0
    invoke-static {p0, v1, v2}, Lcom/google/zxing/f/a/b;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 97
    :sswitch_1
    invoke-static {v0, p0, v1, v2}, Lcom/google/zxing/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 100
    :sswitch_2
    invoke-static {p0, v1, v2}, Lcom/google/zxing/f/a/b;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 103
    :sswitch_3
    invoke-static {v0, p0, v1, v2}, Lcom/google/zxing/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 106
    :sswitch_4
    invoke-static {v0, p0, v1, v2}, Lcom/google/zxing/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 125
    :cond_2
    new-instance v0, Lcom/google/zxing/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v4, v4}, Lcom/google/zxing/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/16 v10, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 460
    .line 463
    const/16 v0, 0xf

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 465
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_7

    if-nez v0, :cond_7

    .line 466
    add-int/lit8 v4, p1, 0x1

    aget v5, p0, p1

    .line 467
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 470
    :cond_1
    if-ge v5, v10, :cond_3

    .line 471
    aput v5, v6, v2

    .line 472
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 484
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v5, v4, :cond_2

    if-eqz v0, :cond_0

    .line 491
    :cond_2
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v5, v4

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_5

    sget-object v7, Lcom/google/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    sub-int v8, v2, v4

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    aget v8, v6, v4

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 474
    :cond_3
    if-eq v5, v10, :cond_4

    const/16 v7, 0x385

    if-eq v5, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v5, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v5, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v5, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v5, v7, :cond_8

    .line 480
    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 481
    goto :goto_1

    .line 491
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_6

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_7
    return p1

    :cond_8
    move p1, v4

    goto :goto_1
.end method

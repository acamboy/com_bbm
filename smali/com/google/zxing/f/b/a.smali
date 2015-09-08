.class public final Lcom/google/zxing/f/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public final a:Lcom/google/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/f/b/a;->b:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/f/b/a;->c:[I

    .line 54
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/f/b/a;->d:[I

    .line 58
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/f/b/a;->e:[I

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/zxing/f/b/a;->a:Lcom/google/zxing/c;

    .line 64
    return-void
.end method

.method public static a([Lcom/google/zxing/o;)F
    .locals 4

    .prologue
    .line 375
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v0

    .line 376
    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v1

    .line 377
    add-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    div-float/2addr v0, v1

    .line 378
    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v1

    .line 379
    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v2

    .line 380
    add-float/2addr v1, v2

    const/high16 v2, 0x42100000    # 36.0f

    div-float/2addr v1, v2

    .line 381
    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;F)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 400
    invoke-static {p0, p1}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v0

    div-float/2addr v0, p4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 401
    invoke-static {p2, p3}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v1

    div-float/2addr v1, p4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 402
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public static a(Lcom/google/zxing/b/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;II)Lcom/google/zxing/b/b;
    .locals 21

    .prologue
    .line 436
    invoke-static {}, Lcom/google/zxing/b/i;->a()Lcom/google/zxing/b/i;

    move-result-object v1

    .line 438
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p5

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-float v9, v0

    move/from16 v0, p6

    int-to-float v10, v0

    const/4 v11, 0x0

    move/from16 v0, p6

    int-to-float v12, v0

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/zxing/o;->a:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/zxing/o;->b:F

    move-object/from16 v0, p3

    iget v15, v0, Lcom/google/zxing/o;->a:F

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v16, v0

    move-object/from16 v0, p4

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v17, v0

    move-object/from16 v0, p4

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v19, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v20, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/b/i;->a(Lcom/google/zxing/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/b/b;

    move-result-object v1

    return-object v1
.end method

.method public static a([Lcom/google/zxing/o;Z)V
    .locals 10

    .prologue
    .line 300
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v1, v0, Lcom/google/zxing/o;->a:F

    .line 301
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v2, v0, Lcom/google/zxing/o;->b:F

    .line 302
    const/4 v0, 0x2

    aget-object v0, p0, v0

    iget v3, v0, Lcom/google/zxing/o;->a:F

    .line 303
    const/4 v0, 0x2

    aget-object v0, p0, v0

    iget v4, v0, Lcom/google/zxing/o;->b:F

    .line 304
    const/4 v0, 0x4

    aget-object v0, p0, v0

    iget v5, v0, Lcom/google/zxing/o;->a:F

    .line 305
    const/4 v0, 0x4

    aget-object v0, p0, v0

    iget v6, v0, Lcom/google/zxing/o;->b:F

    .line 306
    const/4 v0, 0x6

    aget-object v0, p0, v0

    iget v7, v0, Lcom/google/zxing/o;->a:F

    .line 307
    const/4 v0, 0x6

    aget-object v0, p0, v0

    iget v8, v0, Lcom/google/zxing/o;->b:F

    .line 309
    sub-float v0, v6, v8

    .line 310
    if-eqz p1, :cond_0

    .line 311
    neg-float v0, v0

    .line 313
    :cond_0
    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_4

    .line 315
    sub-float v0, v7, v1

    .line 316
    sub-float v3, v8, v2

    .line 317
    mul-float v4, v0, v0

    mul-float v6, v3, v3

    add-float/2addr v4, v6

    .line 318
    sub-float/2addr v5, v1

    mul-float/2addr v5, v0

    div-float v4, v5, v4

    .line 319
    const/4 v5, 0x4

    new-instance v6, Lcom/google/zxing/o;

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    mul-float v1, v4, v3

    add-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    .line 329
    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v1, v0, Lcom/google/zxing/o;->a:F

    .line 330
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v2, v0, Lcom/google/zxing/o;->b:F

    .line 331
    const/4 v0, 0x3

    aget-object v0, p0, v0

    iget v3, v0, Lcom/google/zxing/o;->a:F

    .line 332
    const/4 v0, 0x3

    aget-object v0, p0, v0

    iget v4, v0, Lcom/google/zxing/o;->b:F

    .line 333
    const/4 v0, 0x5

    aget-object v0, p0, v0

    iget v5, v0, Lcom/google/zxing/o;->a:F

    .line 334
    const/4 v0, 0x5

    aget-object v0, p0, v0

    iget v6, v0, Lcom/google/zxing/o;->b:F

    .line 335
    const/4 v0, 0x7

    aget-object v0, p0, v0

    iget v7, v0, Lcom/google/zxing/o;->a:F

    .line 336
    const/4 v0, 0x7

    aget-object v0, p0, v0

    iget v8, v0, Lcom/google/zxing/o;->b:F

    .line 338
    sub-float v0, v8, v6

    .line 339
    if-eqz p1, :cond_2

    .line 340
    neg-float v0, v0

    .line 342
    :cond_2
    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_5

    .line 344
    sub-float v0, v7, v1

    .line 345
    sub-float v3, v8, v2

    .line 346
    mul-float v4, v0, v0

    mul-float v6, v3, v3

    add-float/2addr v4, v6

    .line 347
    sub-float/2addr v5, v1

    mul-float/2addr v5, v0

    div-float v4, v5, v4

    .line 348
    const/4 v5, 0x5

    new-instance v6, Lcom/google/zxing/o;

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    mul-float v1, v4, v3

    add-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    .line 357
    :cond_3
    :goto_1
    return-void

    .line 320
    :cond_4
    neg-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 322
    sub-float v0, v3, v5

    .line 323
    sub-float v1, v4, v6

    .line 324
    mul-float v2, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v2, v5

    .line 325
    sub-float v5, v3, v7

    mul-float/2addr v5, v0

    div-float v2, v5, v2

    .line 326
    const/4 v5, 0x6

    new-instance v6, Lcom/google/zxing/o;

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-direct {v6, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    goto :goto_0

    .line 349
    :cond_5
    neg-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 351
    sub-float v0, v3, v5

    .line 352
    sub-float v1, v4, v6

    .line 353
    mul-float v2, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v2, v5

    .line 354
    sub-float v5, v3, v7

    mul-float/2addr v5, v0

    div-float v2, v5, v2

    .line 355
    const/4 v5, 0x7

    new-instance v6, Lcom/google/zxing/o;

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-direct {v6, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    goto :goto_1
.end method

.method private static a(Lcom/google/zxing/b/b;IIIZ[I[I)[I
    .locals 15

    .prologue
    .line 476
    const/4 v2, 0x0

    move-object/from16 v0, p6

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 477
    move-object/from16 v0, p5

    array-length v10, v0

    .line 478
    const/4 v3, 0x0

    move/from16 v9, p1

    move/from16 v2, p1

    move/from16 v4, p4

    .line 482
    :goto_0
    add-int v5, p1, p3

    if-ge v9, v5, :cond_9

    .line 483
    move/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v5

    .line 484
    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 485
    aget v5, p6, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, p6, v3

    .line 482
    :goto_1
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_0

    .line 487
    :cond_0
    add-int/lit8 v5, v10, -0x1

    if-ne v3, v5, :cond_7

    .line 488
    move-object/from16 v0, p6

    array-length v11, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v6

    :goto_2
    if-ge v5, v11, :cond_1

    aget v6, p6, v5

    add-int/2addr v6, v8

    aget v8, p5, v5

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v6

    goto :goto_2

    :cond_1
    if-ge v8, v7, :cond_2

    const v5, 0x7fffffff

    :goto_3
    const/16 v6, 0x6b

    if-ge v5, v6, :cond_6

    .line 489
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v9, v3, v2

    move-object v2, v3

    .line 503
    :goto_4
    return-object v2

    .line 488
    :cond_2
    shl-int/lit8 v5, v8, 0x8

    div-int v12, v5, v7

    mul-int/lit16 v5, v12, 0xcc

    shr-int/lit8 v13, v5, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v7, v6

    move v6, v5

    :goto_5
    if-ge v6, v11, :cond_5

    aget v5, p6, v6

    shl-int/lit8 v5, v5, 0x8

    aget v14, p5, v6

    mul-int/2addr v14, v12

    if-le v5, v14, :cond_3

    sub-int/2addr v5, v14

    :goto_6
    if-le v5, v13, :cond_4

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    sub-int v5, v14, v5

    goto :goto_6

    :cond_4
    add-int/2addr v7, v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    :cond_5
    div-int v5, v7, v8

    goto :goto_3

    .line 491
    :cond_6
    const/4 v5, 0x0

    aget v5, p6, v5

    const/4 v6, 0x1

    aget v6, p6, v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 492
    const/4 v5, 0x2

    const/4 v6, 0x0

    add-int/lit8 v7, v10, -0x2

    move-object/from16 v0, p6

    move-object/from16 v1, p6

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    add-int/lit8 v5, v10, -0x2

    const/4 v6, 0x0

    aput v6, p6, v5

    .line 494
    add-int/lit8 v5, v10, -0x1

    const/4 v6, 0x0

    aput v6, p6, v5

    .line 495
    add-int/lit8 v3, v3, -0x1

    .line 499
    :goto_7
    const/4 v5, 0x1

    aput v5, p6, v3

    .line 500
    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    .line 497
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 500
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 503
    :cond_9
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public static a(Lcom/google/zxing/b/b;)[Lcom/google/zxing/o;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 140
    iget v9, p0, Lcom/google/zxing/b/b;->b:I

    .line 141
    iget v3, p0, Lcom/google/zxing/b/b;->a:I

    .line 143
    const/16 v0, 0x8

    new-array v8, v0, [Lcom/google/zxing/o;

    .line 146
    sget-object v0, Lcom/google/zxing/f/b/a;->b:[I

    array-length v0, v0

    new-array v6, v0, [I

    .line 148
    shr-int/lit8 v0, v9, 0x7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v2, v1

    .line 151
    :goto_0
    if-ge v2, v9, :cond_b

    .line 152
    sget-object v5, Lcom/google/zxing/f/b/a;->b:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    new-instance v4, Lcom/google/zxing/o;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v11, v2

    invoke-direct {v4, v5, v11}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v8, v1

    .line 155
    const/4 v4, 0x4

    new-instance v5, Lcom/google/zxing/o;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    .line 161
    :goto_1
    if-eqz v0, :cond_0

    .line 163
    add-int/lit8 v2, v9, -0x1

    :goto_2
    if-lez v2, :cond_a

    .line 164
    sget-object v5, Lcom/google/zxing/f/b/a;->b:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    new-instance v4, Lcom/google/zxing/o;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v8, v7

    .line 167
    const/4 v4, 0x5

    new-instance v5, Lcom/google/zxing/o;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    .line 174
    :cond_0
    :goto_3
    sget-object v2, Lcom/google/zxing/f/b/a;->d:[I

    array-length v2, v2

    new-array v6, v2, [I

    .line 177
    if-eqz v0, :cond_1

    move v2, v1

    .line 179
    :goto_4
    if-ge v2, v9, :cond_9

    .line 180
    sget-object v5, Lcom/google/zxing/f/b/a;->d:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    const/4 v4, 0x2

    new-instance v5, Lcom/google/zxing/o;

    aget v11, v0, v7

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {v5, v11, v12}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v5, v8, v4

    .line 183
    const/4 v4, 0x6

    new-instance v5, Lcom/google/zxing/o;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    .line 190
    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    .line 192
    add-int/lit8 v2, v9, -0x1

    :goto_6
    if-lez v2, :cond_7

    .line 193
    sget-object v5, Lcom/google/zxing/f/b/a;->d:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    const/4 v3, 0x3

    new-instance v4, Lcom/google/zxing/o;

    aget v5, v0, v7

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v8, v3

    .line 196
    const/4 v3, 0x7

    new-instance v4, Lcom/google/zxing/o;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v8, v3

    .line 202
    :goto_7
    if-eqz v7, :cond_6

    move-object v0, v8

    :goto_8
    return-object v0

    .line 151
    :cond_2
    add-int/2addr v2, v10

    goto/16 :goto_0

    .line 163
    :cond_3
    sub-int/2addr v2, v10

    goto/16 :goto_2

    .line 179
    :cond_4
    add-int/2addr v2, v10

    goto :goto_4

    .line 192
    :cond_5
    sub-int/2addr v2, v10

    goto :goto_6

    .line 202
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v0

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public static b(Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;F)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 421
    invoke-static {p0, p2}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v0

    div-float/2addr v0, p4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 422
    invoke-static {p1, p3}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v1

    div-float/2addr v1, p4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 423
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Lcom/google/zxing/b/b;)[Lcom/google/zxing/o;
    .locals 12

    .prologue
    .line 224
    iget v10, p0, Lcom/google/zxing/b/b;->b:I

    .line 225
    iget v0, p0, Lcom/google/zxing/b/b;->a:I

    .line 226
    shr-int/lit8 v1, v0, 0x1

    .line 228
    const/16 v0, 0x8

    new-array v9, v0, [Lcom/google/zxing/o;

    .line 229
    const/4 v7, 0x0

    .line 231
    sget-object v0, Lcom/google/zxing/f/b/a;->c:[I

    array-length v0, v0

    new-array v6, v0, [I

    .line 233
    const/4 v0, 0x1

    shr-int/lit8 v2, v10, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 236
    add-int/lit8 v2, v10, -0x1

    :goto_0
    if-lez v2, :cond_9

    .line 237
    const/4 v4, 0x1

    sget-object v5, Lcom/google/zxing/f/b/a;->c:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    const/4 v3, 0x0

    new-instance v4, Lcom/google/zxing/o;

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-direct {v4, v5, v7}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    .line 240
    const/4 v3, 0x4

    new-instance v4, Lcom/google/zxing/o;

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v4, v0, v2}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    .line 241
    const/4 v0, 0x1

    .line 246
    :goto_1
    if-eqz v0, :cond_0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_8

    .line 249
    const/4 v4, 0x1

    sget-object v5, Lcom/google/zxing/f/b/a;->c:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    const/4 v3, 0x1

    new-instance v4, Lcom/google/zxing/o;

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    .line 252
    const/4 v3, 0x5

    new-instance v4, Lcom/google/zxing/o;

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v4, v0, v2}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    .line 253
    const/4 v0, 0x1

    .line 259
    :cond_0
    :goto_3
    sget-object v2, Lcom/google/zxing/f/b/a;->e:[I

    array-length v2, v2

    new-array v8, v2, [I

    .line 262
    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x0

    .line 264
    add-int/lit8 v4, v10, -0x1

    :goto_4
    if-lez v4, :cond_1

    .line 265
    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/zxing/f/b/a;->e:[I

    move-object v2, p0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    const/4 v0, 0x2

    new-instance v3, Lcom/google/zxing/o;

    const/4 v5, 0x0

    aget v5, v2, v5

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v3, v9, v0

    .line 268
    const/4 v0, 0x6

    new-instance v3, Lcom/google/zxing/o;

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-direct {v3, v2, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v3, v9, v0

    .line 269
    const/4 v0, 0x1

    .line 275
    :cond_1
    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x0

    .line 277
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_2

    .line 278
    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/zxing/f/b/a;->e:[I

    move-object v2, p0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    const/4 v0, 0x3

    new-instance v1, Lcom/google/zxing/o;

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    int-to-float v5, v4

    invoke-direct {v1, v3, v5}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v1, v9, v0

    .line 281
    const/4 v0, 0x7

    new-instance v1, Lcom/google/zxing/o;

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v1, v9, v0

    .line 282
    const/4 v0, 0x1

    .line 287
    :cond_2
    if-eqz v0, :cond_7

    move-object v0, v9

    :goto_6
    return-object v0

    .line 236
    :cond_3
    sub-int/2addr v2, v11

    goto/16 :goto_0

    .line 248
    :cond_4
    add-int/2addr v2, v11

    goto/16 :goto_2

    .line 264
    :cond_5
    sub-int/2addr v4, v11

    goto :goto_4

    .line 277
    :cond_6
    add-int/2addr v4, v11

    goto :goto_5

    .line 287
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move v0, v7

    goto :goto_3

    :cond_9
    move v0, v7

    goto/16 :goto_1
.end method

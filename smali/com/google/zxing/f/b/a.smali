.class public final Lcom/google/zxing/f/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lcom/google/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/f/b/a;->a:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/f/b/a;->b:[I

    .line 54
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/f/b/a;->c:[I

    .line 58
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/f/b/a;->d:[I

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
    iput-object p1, p0, Lcom/google/zxing/f/b/a;->e:Lcom/google/zxing/c;

    .line 64
    return-void
.end method

.method private static a([Lcom/google/zxing/o;Z)V
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
    const/high16 v9, 0x40400000

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
    const/high16 v9, 0x40400000

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

    const/high16 v1, 0x40400000

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

    const/high16 v1, 0x40400000

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


# virtual methods
.method public final a()Lcom/google/zxing/b/g;
    .locals 23

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/f/b/a;->e:Lcom/google/zxing/c;

    invoke-virtual {v1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v1

    iget v10, v1, Lcom/google/zxing/b/b;->b:I

    iget v4, v1, Lcom/google/zxing/b/b;->a:I

    const/16 v2, 0x8

    new-array v9, v2, [Lcom/google/zxing/o;

    const/4 v8, 0x0

    sget-object v2, Lcom/google/zxing/f/b/a;->a:[I

    array-length v2, v2

    new-array v7, v2, [I

    const/4 v2, 0x1

    shr-int/lit8 v3, v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_1d

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/zxing/f/b/a;->a:[I

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    new-instance v6, Lcom/google/zxing/o;

    const/4 v8, 0x0

    aget v8, v2, v8

    int-to-float v8, v8

    int-to-float v12, v3

    invoke-direct {v6, v8, v12}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/google/zxing/o;

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    const/4 v8, 0x0

    add-int/lit8 v3, v10, -0x1

    :goto_2
    if-lez v3, :cond_1c

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/zxing/f/b/a;->a:[I

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    new-instance v6, Lcom/google/zxing/o;

    const/4 v7, 0x0

    aget v7, v2, v7

    int-to-float v7, v7

    int-to-float v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v5, 0x5

    new-instance v6, Lcom/google/zxing/o;

    const/4 v7, 0x1

    aget v2, v2, v7

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v2, 0x1

    :cond_0
    :goto_3
    sget-object v3, Lcom/google/zxing/f/b/a;->c:[I

    array-length v3, v3

    new-array v7, v3, [I

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_1b

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/zxing/f/b/a;->c:[I

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    new-instance v6, Lcom/google/zxing/o;

    const/4 v8, 0x1

    aget v8, v2, v8

    int-to-float v8, v8

    int-to-float v12, v3

    invoke-direct {v6, v8, v12}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v5, 0x6

    new-instance v6, Lcom/google/zxing/o;

    const/4 v8, 0x0

    aget v2, v2, v8

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v2, 0x1

    :cond_1
    :goto_5
    if-eqz v2, :cond_2

    const/4 v8, 0x0

    add-int/lit8 v3, v10, -0x1

    :goto_6
    if-lez v3, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/zxing/f/b/a;->c:[I

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    new-instance v5, Lcom/google/zxing/o;

    const/4 v6, 0x1

    aget v6, v2, v6

    int-to-float v6, v6

    int-to-float v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v5, v9, v4

    const/4 v4, 0x7

    new-instance v5, Lcom/google/zxing/o;

    const/4 v6, 0x0

    aget v2, v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v5, v9, v4

    const/4 v2, 0x1

    :cond_2
    :goto_7
    if-eqz v2, :cond_9

    move-object v2, v9

    :goto_8
    if-nez v2, :cond_f

    iget v12, v1, Lcom/google/zxing/b/b;->b:I

    iget v2, v1, Lcom/google/zxing/b/b;->a:I

    shr-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    new-array v10, v3, [Lcom/google/zxing/o;

    const/4 v8, 0x0

    sget-object v3, Lcom/google/zxing/f/b/a;->b:[I

    array-length v3, v3

    new-array v7, v3, [I

    const/4 v3, 0x1

    shr-int/lit8 v4, v12, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v3, v12, -0x1

    :goto_9
    if-lez v3, :cond_19

    const/4 v5, 0x1

    sget-object v6, Lcom/google/zxing/f/b/a;->b:[I

    move v4, v2

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    new-instance v6, Lcom/google/zxing/o;

    const/4 v8, 0x1

    aget v8, v4, v8

    int-to-float v8, v8

    int-to-float v9, v3

    invoke-direct {v6, v8, v9}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/google/zxing/o;

    const/4 v8, 0x0

    aget v4, v4, v8

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v6, v4, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_3

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v12, :cond_18

    const/4 v5, 0x1

    sget-object v6, Lcom/google/zxing/f/b/a;->b:[I

    move v4, v2

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    new-instance v6, Lcom/google/zxing/o;

    const/4 v7, 0x1

    aget v7, v4, v7

    int-to-float v7, v7

    int-to-float v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v5, 0x5

    new-instance v6, Lcom/google/zxing/o;

    const/4 v7, 0x0

    aget v4, v4, v7

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v6, v4, v3}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v3, 0x1

    :cond_3
    :goto_c
    sget-object v4, Lcom/google/zxing/f/b/a;->d:[I

    array-length v4, v4

    new-array v9, v4, [I

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    add-int/lit8 v5, v12, -0x1

    :goto_d
    if-lez v5, :cond_17

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/google/zxing/f/b/a;->d:[I

    move-object v3, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    new-instance v6, Lcom/google/zxing/o;

    const/4 v7, 0x0

    aget v7, v3, v7

    int-to-float v7, v7

    int-to-float v8, v5

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v10, v4

    const/4 v4, 0x6

    new-instance v6, Lcom/google/zxing/o;

    const/4 v7, 0x1

    aget v3, v3, v7

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-direct {v6, v3, v5}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v10, v4

    const/4 v3, 0x1

    :cond_4
    :goto_e
    if-eqz v3, :cond_16

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v12, :cond_15

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/google/zxing/f/b/a;->d:[I

    move-object v3, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v2, 0x3

    new-instance v4, Lcom/google/zxing/o;

    const/4 v6, 0x0

    aget v6, v3, v6

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-direct {v4, v6, v7}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v10, v2

    const/4 v2, 0x7

    new-instance v4, Lcom/google/zxing/o;

    const/4 v6, 0x1

    aget v3, v3, v6

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v10, v2

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_e

    move-object v2, v10

    :goto_11
    if-eqz v2, :cond_10

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;Z)V

    move-object/from16 v22, v2

    :goto_12
    if-nez v22, :cond_11

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_5
    add-int/2addr v3, v11

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v3, v11

    goto/16 :goto_2

    :cond_7
    add-int/2addr v3, v11

    goto/16 :goto_4

    :cond_8
    sub-int/2addr v3, v11

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_a
    sub-int/2addr v3, v13

    goto/16 :goto_9

    :cond_b
    add-int/2addr v3, v13

    goto/16 :goto_b

    :cond_c
    sub-int/2addr v5, v13

    goto :goto_d

    :cond_d
    add-int/2addr v5, v13

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;Z)V

    :cond_10
    move-object/from16 v22, v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    aget-object v2, v22, v2

    const/4 v3, 0x4

    aget-object v3, v22, v3

    invoke-static {v2, v3}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v4, 0x5

    aget-object v4, v22, v4

    invoke-static {v3, v4}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x42080000

    div-float/2addr v2, v3

    const/4 v3, 0x6

    aget-object v3, v22, v3

    const/4 v4, 0x2

    aget-object v4, v22, v4

    invoke-static {v3, v4}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v3

    const/4 v4, 0x7

    aget-object v4, v22, v4

    const/4 v5, 0x3

    aget-object v5, v22, v5

    invoke-static {v4, v5}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x42100000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    cmpg-float v3, v2, v3

    if-gez v3, :cond_12

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v3, 0x4

    aget-object v3, v22, v3

    const/4 v4, 0x6

    aget-object v4, v22, v4

    const/4 v5, 0x5

    aget-object v5, v22, v5

    const/4 v6, 0x7

    aget-object v6, v22, v6

    invoke-static {v3, v4}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v5, v6}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v4

    div-float/2addr v4, v2

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x11

    mul-int/lit8 v4, v3, 0x11

    if-gtz v4, :cond_13

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v3, 0x4

    aget-object v3, v22, v3

    const/4 v5, 0x6

    aget-object v5, v22, v5

    const/4 v6, 0x5

    aget-object v6, v22, v6

    const/4 v7, 0x7

    aget-object v7, v22, v7

    invoke-static {v3, v6}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v6, 0x3f000000

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v5, v7}, Lcom/google/zxing/o;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v5

    div-float v2, v5, v2

    const/high16 v5, 0x3f000000

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v2, v3

    shr-int/lit8 v5, v2, 0x1

    if-le v5, v4, :cond_14

    :goto_13
    const/4 v2, 0x4

    aget-object v3, v22, v2

    const/4 v2, 0x5

    aget-object v21, v22, v2

    const/4 v2, 0x6

    aget-object v17, v22, v2

    const/4 v2, 0x7

    aget-object v19, v22, v2

    invoke-static {}, Lcom/google/zxing/b/i;->a()Lcom/google/zxing/b/i;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v4

    const/4 v9, 0x0

    int-to-float v10, v4

    int-to-float v11, v5

    const/4 v12, 0x0

    int-to-float v13, v5

    iget v14, v3, Lcom/google/zxing/o;->a:F

    iget v15, v3, Lcom/google/zxing/o;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v17, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v18, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v19, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v21, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v21}, Lcom/google/zxing/b/i;->a(Lcom/google/zxing/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/b/b;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/b/g;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/o;

    const/4 v4, 0x0

    const/4 v5, 0x5

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x6

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x7

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/b/g;-><init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/o;)V

    return-object v2

    :cond_14
    move v5, v4

    goto :goto_13

    :cond_15
    move v2, v11

    goto/16 :goto_10

    :cond_16
    move v2, v3

    goto/16 :goto_10

    :cond_17
    move v3, v11

    goto/16 :goto_e

    :cond_18
    move v3, v8

    goto/16 :goto_c

    :cond_19
    move v3, v8

    goto/16 :goto_a

    :cond_1a
    move v2, v8

    goto/16 :goto_7

    :cond_1b
    move v2, v8

    goto/16 :goto_5

    :cond_1c
    move v2, v8

    goto/16 :goto_3

    :cond_1d
    move v2, v8

    goto/16 :goto_1
.end method

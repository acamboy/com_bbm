.class public final Lcom/google/zxing/g/c/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/g/c/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/google/zxing/g/c/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/zxing/g/c/c;->a:[I

    aget v0, v0, p0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/b/a;Lcom/google/zxing/g/a/n;Lcom/google/zxing/g/a/q;Lcom/google/zxing/g/c/b;)I
    .locals 18

    .prologue
    .line 238
    const v7, 0x7fffffff

    .line 239
    const/4 v6, -0x1

    .line 241
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_e

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/zxing/g/c/f;->a(Lcom/google/zxing/b/a;Lcom/google/zxing/g/a/n;Lcom/google/zxing/g/a/q;ILcom/google/zxing/g/c/b;)V

    .line 243
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/zxing/g/c/e;->a(Lcom/google/zxing/g/c/b;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/zxing/g/c/e;->a(Lcom/google/zxing/g/c/b;Z)I

    move-result v8

    add-int v10, v4, v8

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/g/c/b;->a:[[B

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/g/c/b;->b:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/g/c/b;->c:I

    const/4 v4, 0x0

    move v9, v4

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_2

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_1

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v8, 0x3

    add-int/2addr v10, v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/g/c/b;->a:[[B

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/g/c/b;->b:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/g/c/b;->c:I

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_a

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_9

    add-int/lit8 v14, v8, 0x6

    if-ge v14, v12, :cond_5

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x2

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x3

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x4

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x5

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x6

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    add-int/lit8 v14, v8, 0xa

    if-ge v14, v12, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x7

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x8

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x9

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0xa

    aget-byte v14, v14, v15

    if-eqz v14, :cond_4

    :cond_3
    add-int/lit8 v14, v8, -0x4

    if-ltz v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x2

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x3

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x4

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x28

    :cond_5
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_8

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0xa

    if-ge v14, v13, :cond_6

    add-int/lit8 v14, v9, 0x7

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x8

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x9

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0xa

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-eqz v14, :cond_7

    :cond_6
    add-int/lit8 v14, v9, -0x4

    if-ltz v14, :cond_8

    add-int/lit8 v14, v9, -0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x28

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    :cond_a
    add-int/2addr v10, v8

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/g/c/b;->a:[[B

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/g/c/b;->b:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/g/c/b;->c:I

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_d

    aget-object v14, v11, v9

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_c

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    :cond_d
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/zxing/g/c/b;->c:I

    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/zxing/g/c/b;->b:I

    mul-int/2addr v4, v9

    int-to-double v8, v8

    int-to-double v11, v4

    div-double/2addr v8, v11

    const-wide/high16 v11, 0x3fe0000000000000L

    sub-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v11, 0x4034000000000000L

    mul-double/2addr v8, v11

    double-to-int v4, v8

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v10

    .line 244
    if-ge v4, v7, :cond_f

    move v6, v4

    move v4, v5

    .line 241
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 249
    :cond_e
    return v6

    :cond_f
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lcom/google/zxing/b/a;III)Lcom/google/zxing/b/a;
    .locals 16

    .prologue
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/b/a;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 369
    new-instance v1, Lcom/google/zxing/q;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_0
    const/4 v4, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v2, 0x0

    .line 379
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 382
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 383
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 384
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/google/zxing/q;

    const-string v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    rem-int v8, p1, p3

    sub-int v9, p3, v8

    div-int v10, p1, p3

    add-int/lit8 v11, v10, 0x1

    div-int v12, p2, p3

    add-int/lit8 v13, v12, 0x1

    sub-int/2addr v10, v12

    sub-int/2addr v11, v13

    if-eq v10, v11, :cond_2

    new-instance v1, Lcom/google/zxing/q;

    const-string v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    new-instance v1, Lcom/google/zxing/q;

    const-string v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    new-instance v1, Lcom/google/zxing/q;

    const-string v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ge v1, v9, :cond_5

    const/4 v8, 0x0

    aput v12, v7, v8

    const/4 v8, 0x0

    aput v10, v2, v8

    .line 388
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 389
    new-array v9, v8, [B

    .line 390
    mul-int/lit8 v10, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lcom/google/zxing/b/a;->a(I[BI)V

    .line 391
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/google/zxing/g/c/c;->a([BI)[B

    move-result-object v2

    .line 392
    new-instance v10, Lcom/google/zxing/g/c/a;

    invoke-direct {v10, v9, v2}, Lcom/google/zxing/g/c/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 395
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 396
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 381
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 384
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 398
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 399
    new-instance v1, Lcom/google/zxing/q;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 402
    :cond_7
    new-instance v5, Lcom/google/zxing/b/a;

    invoke-direct {v5}, Lcom/google/zxing/b/a;-><init>()V

    .line 405
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 406
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/c/a;

    .line 407
    iget-object v1, v1, Lcom/google/zxing/g/c/a;->a:[B

    .line 408
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 409
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/google/zxing/b/a;->b(II)V

    goto :goto_3

    .line 405
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 414
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 415
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/c/a;

    .line 416
    iget-object v1, v1, Lcom/google/zxing/g/c/a;->b:[B

    .line 417
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 418
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/b/a;->b(II)V

    goto :goto_5

    .line 414
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 422
    :cond_d
    invoke-virtual {v5}, Lcom/google/zxing/b/a;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 423
    new-instance v1, Lcom/google/zxing/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/zxing/b/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_e
    return-object v5
.end method

.method private static a(ILcom/google/zxing/g/a/n;)Lcom/google/zxing/g/a/q;
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 255
    invoke-static {v0}, Lcom/google/zxing/g/a/q;->b(I)Lcom/google/zxing/g/a/q;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/zxing/g/a/q;->c()I

    move-result v2

    .line 259
    invoke-virtual {v1, p1}, Lcom/google/zxing/g/a/q;->a(Lcom/google/zxing/g/a/n;)Lcom/google/zxing/g/a/s;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/zxing/g/a/s;->b()I

    move-result v3

    .line 262
    sub-int/2addr v2, v3

    .line 263
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 264
    if-lt v2, v3, :cond_0

    .line 265
    return-object v1

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/g/a/n;)Lcom/google/zxing/g/c/g;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 84
    const-string v6, "ISO-8859-1"

    .line 91
    const-string v0, "Shift_JIS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/zxing/g/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/zxing/g/a/p;->g:Lcom/google/zxing/g/a/p;

    .line 95
    :goto_0
    new-instance v3, Lcom/google/zxing/b/a;

    invoke-direct {v3}, Lcom/google/zxing/b/a;-><init>()V

    .line 98
    sget-object v2, Lcom/google/zxing/g/a/p;->e:Lcom/google/zxing/g/a/p;

    if-ne v0, v2, :cond_0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {v6}, Lcom/google/zxing/b/d;->a(Ljava/lang/String;)Lcom/google/zxing/b/d;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    sget-object v7, Lcom/google/zxing/g/a/p;->f:Lcom/google/zxing/g/a/p;

    invoke-virtual {v7}, Lcom/google/zxing/g/a/p;->a()I

    move-result v7

    invoke-virtual {v3, v7, v9}, Lcom/google/zxing/b/a;->b(II)V

    invoke-virtual {v2}, Lcom/google/zxing/b/d;->a()I

    move-result v2

    invoke-virtual {v3, v2, v10}, Lcom/google/zxing/b/a;->b(II)V

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/g/a/p;->a()I

    move-result v2

    invoke-virtual {v3, v2, v9}, Lcom/google/zxing/b/a;->b(II)V

    .line 110
    new-instance v7, Lcom/google/zxing/b/a;

    invoke-direct {v7}, Lcom/google/zxing/b/a;-><init>()V

    .line 111
    sget-object v2, Lcom/google/zxing/g/c/d;->a:[I

    invoke-virtual {v0}, Lcom/google/zxing/g/a/p;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcom/google/zxing/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1
    sget-object v0, Lcom/google/zxing/g/a/p;->e:Lcom/google/zxing/g/a/p;

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/google/zxing/g/c/c;->a(I)I

    move-result v0

    if-eq v0, v5, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/zxing/g/a/p;->e:Lcom/google/zxing/g/a/p;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/zxing/g/a/p;->c:Lcom/google/zxing/g/a/p;

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/zxing/g/a/p;->b:Lcom/google/zxing/g/a/p;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/google/zxing/g/a/p;->e:Lcom/google/zxing/g/a/p;

    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_f

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/lit8 v6, v1, 0x2

    if-ge v6, v2, :cond_8

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v8, v1, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v5, v5, 0x64

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    const/16 v6, 0xa

    invoke-virtual {v7, v5, v6}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v1, 0x1

    if-ge v6, v2, :cond_9

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    const/4 v6, 0x7

    invoke-virtual {v7, v5, v6}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v5, v9}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_f

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/g/c/c;->a(I)I

    move-result v6

    if-ne v6, v5, :cond_a

    new-instance v0, Lcom/google/zxing/q;

    invoke-direct {v0}, Lcom/google/zxing/q;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v8, v1, 0x1

    if-ge v8, v2, :cond_c

    add-int/lit8 v8, v1, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/g/c/c;->a(I)I

    move-result v8

    if-ne v8, v5, :cond_b

    new-instance v0, Lcom/google/zxing/q;

    invoke-direct {v0}, Lcom/google/zxing/q;-><init>()V

    throw v0

    :cond_b
    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v6, v8

    const/16 v8, 0xb

    invoke-virtual {v7, v6, v8}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_c
    const/4 v8, 0x6

    invoke-virtual {v7, v6, v8}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v5, v2

    :goto_5
    if-ge v1, v5, :cond_f

    aget-byte v6, v2, v1

    invoke-virtual {v7, v6, v10}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/zxing/q;

    invoke-direct {v1, v0}, Lcom/google/zxing/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    :try_start_1
    const-string v2, "Shift_JIS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    array-length v8, v6

    :goto_6
    if-ge v1, v8, :cond_f

    aget-byte v2, v6, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v9

    const v9, 0x8140

    if-lt v2, v9, :cond_d

    const v9, 0x9ffc

    if-gt v2, v9, :cond_d

    const v9, 0x8140

    sub-int/2addr v2, v9

    :goto_7
    if-ne v2, v5, :cond_e

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/zxing/q;

    invoke-direct {v1, v0}, Lcom/google/zxing/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const v9, 0xe040

    if-lt v2, v9, :cond_12

    const v9, 0xebbf

    if-gt v2, v9, :cond_12

    const v9, 0xc140

    sub-int/2addr v2, v9

    goto :goto_7

    :cond_e
    shr-int/lit8 v9, v2, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v9

    const/16 v9, 0xd

    invoke-virtual {v7, v2, v9}, Lcom/google/zxing/b/a;->b(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 117
    :cond_f
    iget v1, v3, Lcom/google/zxing/b/a;->b:I

    invoke-static {v4}, Lcom/google/zxing/g/a/q;->b(I)Lcom/google/zxing/g/a/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/g/a/p;->a(Lcom/google/zxing/g/a/q;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v7, Lcom/google/zxing/b/a;->b:I

    add-int/2addr v1, v2

    .line 120
    invoke-static {v1, p1}, Lcom/google/zxing/g/c/c;->a(ILcom/google/zxing/g/a/n;)Lcom/google/zxing/g/a/q;

    move-result-object v1

    .line 124
    iget v2, v3, Lcom/google/zxing/b/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/g/a/p;->a(Lcom/google/zxing/g/a/q;)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v7, Lcom/google/zxing/b/a;->b:I

    add-int/2addr v1, v2

    .line 127
    invoke-static {v1, p1}, Lcom/google/zxing/g/c/c;->a(ILcom/google/zxing/g/a/n;)Lcom/google/zxing/g/a/q;

    move-result-object v2

    .line 129
    new-instance v5, Lcom/google/zxing/b/a;

    invoke-direct {v5}, Lcom/google/zxing/b/a;-><init>()V

    .line 130
    invoke-virtual {v5, v3}, Lcom/google/zxing/b/a;->a(Lcom/google/zxing/b/a;)V

    .line 132
    sget-object v1, Lcom/google/zxing/g/a/p;->e:Lcom/google/zxing/g/a/p;

    if-ne v0, v1, :cond_10

    invoke-virtual {v7}, Lcom/google/zxing/b/a;->a()I

    move-result v1

    .line 133
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/zxing/g/a/p;->a(Lcom/google/zxing/g/a/q;)I

    move-result v3

    shl-int v6, v4, v3

    if-lt v1, v6, :cond_11

    new-instance v0, Lcom/google/zxing/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shl-int v2, v4, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    .line 133
    :cond_11
    invoke-virtual {v5, v1, v3}, Lcom/google/zxing/b/a;->b(II)V

    .line 135
    invoke-virtual {v5, v7}, Lcom/google/zxing/b/a;->a(Lcom/google/zxing/b/a;)V

    .line 137
    invoke-virtual {v2, p1}, Lcom/google/zxing/g/a/q;->a(Lcom/google/zxing/g/a/n;)Lcom/google/zxing/g/a/s;

    move-result-object v1

    .line 138
    invoke-virtual {v2}, Lcom/google/zxing/g/a/q;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/g/a/s;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 141
    invoke-static {v3, v5}, Lcom/google/zxing/g/c/c;->a(ILcom/google/zxing/b/a;)V

    .line 144
    invoke-virtual {v2}, Lcom/google/zxing/g/a/q;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/zxing/g/a/s;->a()I

    move-result v1

    invoke-static {v5, v4, v3, v1}, Lcom/google/zxing/g/c/c;->a(Lcom/google/zxing/b/a;III)Lcom/google/zxing/b/a;

    move-result-object v1

    .line 149
    new-instance v3, Lcom/google/zxing/g/c/g;

    invoke-direct {v3}, Lcom/google/zxing/g/c/g;-><init>()V

    .line 151
    iput-object p1, v3, Lcom/google/zxing/g/c/g;->b:Lcom/google/zxing/g/a/n;

    .line 152
    iput-object v0, v3, Lcom/google/zxing/g/c/g;->a:Lcom/google/zxing/g/a/p;

    .line 153
    iput-object v2, v3, Lcom/google/zxing/g/c/g;->c:Lcom/google/zxing/g/a/q;

    .line 156
    invoke-virtual {v2}, Lcom/google/zxing/g/a/q;->d()I

    move-result v0

    .line 157
    new-instance v4, Lcom/google/zxing/g/c/b;

    invoke-direct {v4, v0, v0}, Lcom/google/zxing/g/c/b;-><init>(II)V

    .line 158
    invoke-static {v1, p1, v2, v4}, Lcom/google/zxing/g/c/c;->a(Lcom/google/zxing/b/a;Lcom/google/zxing/g/a/n;Lcom/google/zxing/g/a/q;Lcom/google/zxing/g/c/b;)I

    move-result v0

    .line 159
    iput v0, v3, Lcom/google/zxing/g/c/g;->d:I

    .line 162
    invoke-static {v1, p1, v2, v0, v4}, Lcom/google/zxing/g/c/f;->a(Lcom/google/zxing/b/a;Lcom/google/zxing/g/a/n;Lcom/google/zxing/g/a/q;ILcom/google/zxing/g/c/b;)V

    .line 163
    iput-object v4, v3, Lcom/google/zxing/g/c/g;->e:Lcom/google/zxing/g/c/b;

    .line 165
    return-object v3

    :cond_12
    move v2, v5

    goto/16 :goto_7

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/google/zxing/b/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 275
    shl-int/lit8 v2, p0, 0x3

    .line 276
    iget v1, p1, Lcom/google/zxing/b/a;->b:I

    if-le v1, v2, :cond_0

    .line 277
    new-instance v0, Lcom/google/zxing/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/google/zxing/b/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 280
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    iget v3, p1, Lcom/google/zxing/b/a;->b:I

    if-ge v3, v2, :cond_1

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/zxing/b/a;->a(Z)V

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget v1, p1, Lcom/google/zxing/b/a;->b:I

    and-int/lit8 v1, v1, 0x7

    .line 286
    if-lez v1, :cond_2

    .line 287
    :goto_1
    if-ge v1, v4, :cond_2

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/zxing/b/a;->a(Z)V

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/b/a;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 293
    :goto_2
    if-ge v1, v3, :cond_4

    .line 294
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/b/a;->b(II)V

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 294
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 296
    :cond_4
    iget v0, p1, Lcom/google/zxing/b/a;->b:I

    if-eq v0, v2, :cond_5

    .line 297
    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 216
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 220
    array-length v3, v2

    .line 221
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 224
    :goto_1
    if-ge v1, v3, :cond_4

    .line 225
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 226
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 224
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 431
    array-length v2, p0

    .line 432
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 433
    :goto_0
    if-ge v1, v2, :cond_0

    .line 434
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_0
    new-instance v1, Lcom/google/zxing/b/b/d;

    sget-object v4, Lcom/google/zxing/b/b/a;->e:Lcom/google/zxing/b/b/a;

    invoke-direct {v1, v4}, Lcom/google/zxing/b/b/d;-><init>(Lcom/google/zxing/b/b/a;)V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v4, v3

    sub-int/2addr v4, p1

    if-gtz v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/zxing/b/b/d;->a(I)Lcom/google/zxing/b/b/b;

    move-result-object v5

    new-array v6, v4, [I

    invoke-static {v3, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lcom/google/zxing/b/b/b;

    iget-object v1, v1, Lcom/google/zxing/b/b/d;->a:Lcom/google/zxing/b/b/a;

    invoke-direct {v7, v1, v6}, Lcom/google/zxing/b/b/b;-><init>(Lcom/google/zxing/b/b/a;[I)V

    invoke-virtual {v7, p1, v8}, Lcom/google/zxing/b/b/b;->a(II)Lcom/google/zxing/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/zxing/b/b/b;->c(Lcom/google/zxing/b/b/b;)[Lcom/google/zxing/b/b/b;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v5, v1, Lcom/google/zxing/b/b/b;->a:[I

    array-length v1, v5

    sub-int v6, p1, v1

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_3

    add-int v7, v4, v1

    aput v0, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int v1, v4, v6

    array-length v4, v5

    invoke-static {v5, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    new-array v1, p1, [B

    .line 439
    :goto_2
    if-ge v0, p1, :cond_4

    .line 440
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 442
    :cond_4
    return-object v1
.end method

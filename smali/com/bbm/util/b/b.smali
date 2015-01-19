.class public Lcom/bbm/util/b/b;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field protected A:I

.field protected B:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:I

.field protected n:Ljava/nio/ByteBuffer;

.field protected o:[B

.field protected p:I

.field protected q:[S

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[I

.field protected v:[I

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/util/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/bbm/util/b/c;

.field protected y:Landroid/graphics/Bitmap;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/b/b;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/util/b/b;->f:I

    .line 116
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bbm/util/b/b;->o:[B

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/util/b/b;->p:I

    .line 136
    return-void
.end method

.method private a(Lcom/bbm/util/b/c;[B)V
    .locals 22

    .prologue
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    if-eqz p1, :cond_0

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bbm/util/b/c;->j:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 436
    :cond_0
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bbm/util/b/b;->b:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bbm/util/b/b;->c:I

    mul-int/2addr v1, v2

    move v15, v1

    .line 440
    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v1, v15, :cond_2

    .line 441
    :cond_1
    new-array v0, v15, [B

    move-object/from16 p2, v0

    .line 443
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/util/b/b;->q:[S

    if-nez v1, :cond_3

    .line 444
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bbm/util/b/b;->q:[S

    .line 446
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/util/b/b;->r:[B

    if-nez v1, :cond_4

    .line 447
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bbm/util/b/b;->r:[B

    .line 449
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/util/b/b;->s:[B

    if-nez v1, :cond_5

    .line 450
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bbm/util/b/b;->s:[B

    .line 454
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bbm/util/b/b;->i()I

    move-result v16

    .line 455
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 456
    add-int/lit8 v18, v17, 0x1

    .line 457
    add-int/lit8 v11, v17, 0x2

    .line 458
    const/4 v10, -0x1

    .line 459
    add-int/lit8 v3, v16, 0x1

    .line 460
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 461
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v1, v0, :cond_7

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/util/b/b;->q:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/util/b/b;->r:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 436
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bbm/util/b/c;->c:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bbm/util/b/c;->d:I

    mul-int/2addr v1, v2

    move v15, v1

    goto :goto_0

    .line 467
    :cond_7
    const/4 v12, 0x0

    .line 468
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_2
    if-ge v14, v15, :cond_e

    .line 469
    if-nez v5, :cond_12

    .line 470
    if-ge v8, v3, :cond_9

    .line 472
    if-nez v2, :cond_8

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/bbm/util/b/b;->j()I

    move-result v2

    .line 475
    if-lez v2, :cond_e

    .line 476
    const/4 v1, 0x0

    .line 480
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/util/b/b;->o:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 481
    add-int/lit8 v8, v8, 0x8

    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    add-int/lit8 v2, v2, -0x1

    .line 484
    goto :goto_2

    .line 487
    :cond_9
    and-int v9, v7, v4

    .line 488
    shr-int/2addr v7, v3

    .line 489
    sub-int/2addr v8, v3

    .line 491
    if-gt v9, v11, :cond_e

    move/from16 v0, v18

    if-eq v9, v0, :cond_e

    .line 492
    move/from16 v0, v17

    if-ne v9, v0, :cond_a

    .line 496
    add-int/lit8 v3, v16, 0x1

    .line 497
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 498
    add-int/lit8 v11, v17, 0x2

    .line 499
    const/4 v10, -0x1

    .line 500
    goto :goto_2

    .line 502
    :cond_a
    const/4 v13, -0x1

    if-ne v10, v13, :cond_b

    .line 503
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/util/b/b;->s:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bbm/util/b/b;->r:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 506
    goto :goto_2

    .line 509
    :cond_b
    if-ne v9, v11, :cond_11

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bbm/util/b/b;->s:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 513
    :goto_3
    move/from16 v0, v17

    if-le v6, v0, :cond_c

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bbm/util/b/b;->s:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bbm/util/b/b;->r:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 515
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bbm/util/b/b;->q:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    .line 517
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/util/b/b;->r:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bbm/util/b/b;->s:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 522
    const/16 v13, 0x1000

    if-ge v11, v13, :cond_10

    .line 523
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bbm/util/b/b;->q:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 524
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/util/b/b;->r:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 525
    add-int/lit8 v10, v11, 0x1

    .line 527
    :goto_4
    and-int v11, v10, v4

    if-nez v11, :cond_d

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_d

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    add-int/2addr v4, v10

    :cond_d
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 534
    :goto_5
    add-int/lit8 v11, v3, -0x1

    .line 535
    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bbm/util/b/b;->s:[B

    aget-byte v13, v13, v11

    aput-byte v13, p2, v12

    .line 536
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_e
    move v1, v12

    .line 539
    :goto_6
    if-ge v1, v15, :cond_f

    .line 540
    const/4 v2, 0x0

    aput-byte v2, p2, v1

    .line 539
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 542
    :cond_f
    return-void

    :cond_10
    move v10, v11

    goto :goto_4

    :cond_11
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_12
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_5
.end method

.method private b(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 607
    mul-int/lit8 v0, p1, 0x3

    .line 608
    const/4 v1, 0x0

    .line 609
    new-array v4, v0, [B

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 614
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 617
    :goto_0
    if-ge v2, p1, :cond_0

    .line 618
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 619
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 620
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 621
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 622
    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 624
    :goto_1
    sget-object v2, Lcom/bbm/util/b/b;->C:Ljava/lang/String;

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 625
    const/4 v1, 0x1

    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    .line 628
    :cond_0
    return-object v0

    .line 623
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/bbm/util/b/b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 555
    iput v0, p0, Lcom/bbm/util/b/b;->a:I

    .line 556
    iput v0, p0, Lcom/bbm/util/b/b;->B:I

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/util/b/b;->A:I

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/b/b;->g:[I

    .line 560
    return-void
.end method

.method private i()I
    .locals 2

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 568
    :try_start_0
    iget-object v1, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 572
    :goto_0
    return v0

    .line 570
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    goto :goto_0
.end method

.method private j()I
    .locals 4

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->p:I

    .line 582
    const/4 v0, 0x0

    .line 583
    iget v1, p0, Lcom/bbm/util/b/b;->p:I

    if-lez v1, :cond_0

    .line 586
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bbm/util/b/b;->p:I

    if-ge v0, v1, :cond_0

    .line 587
    iget v1, p0, Lcom/bbm/util/b/b;->p:I

    sub-int/2addr v1, v0

    .line 588
    iget-object v2, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bbm/util/b/b;->o:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    add-int/2addr v0, v1

    goto :goto_0

    .line 592
    :catch_0
    move-exception v1

    .line 593
    sget-object v2, Lcom/bbm/util/b/b;->C:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    const/4 v1, 0x1

    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    .line 597
    :cond_0
    return v0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    move v3, v2

    .line 637
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 638
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    .line 639
    sparse-switch v0, :sswitch_data_0

    .line 678
    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    goto :goto_0

    .line 641
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->a:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->b:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->c:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->d:I

    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v4

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bbm/util/b/b;->l:Z

    const-wide/high16 v6, 0x4000000000000000L

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, p0, Lcom/bbm/util/b/b;->m:I

    iget-object v5, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/bbm/util/b/c;->e:Z

    iget-boolean v0, p0, Lcom/bbm/util/b/b;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget v4, p0, Lcom/bbm/util/b/b;->m:I

    invoke-direct {p0, v4}, Lcom/bbm/util/b/b;->b(I)[I

    move-result-object v4

    iput-object v4, v0, Lcom/bbm/util/b/c;->k:[I

    :goto_3
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->j:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->t:[B

    invoke-direct {p0, v10, v0}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/c;[B)V

    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bbm/util/b/b;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/util/b/b;->B:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iput-object v10, v0, Lcom/bbm/util/b/c;->k:[I

    goto :goto_3

    .line 644
    :sswitch_1
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    .line 645
    sparse-switch v0, :sswitch_data_1

    .line 670
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_0

    .line 648
    :sswitch_2
    new-instance v0, Lcom/bbm/util/b/c;

    invoke-direct {v0, v2}, Lcom/bbm/util/b/c;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    .line 649
    invoke-direct {p0}, Lcom/bbm/util/b/b;->l()V

    goto/16 :goto_0

    .line 652
    :sswitch_3
    invoke-direct {p0}, Lcom/bbm/util/b/b;->j()I

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 654
    :goto_4
    const/16 v5, 0xb

    if-ge v0, v5, :cond_5

    .line 655
    iget-object v5, p0, Lcom/bbm/util/b/b;->o:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 657
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 658
    invoke-direct {p0}, Lcom/bbm/util/b/b;->m()V

    goto/16 :goto_0

    .line 660
    :cond_6
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_0

    .line 664
    :sswitch_4
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_0

    .line 667
    :sswitch_5
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_0

    :sswitch_6
    move v3, v1

    .line 675
    goto/16 :goto_0

    .line 681
    :cond_7
    return-void

    .line 639
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 645
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 708
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    .line 709
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v1

    .line 710
    iget-object v2, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    and-int/lit8 v3, v1, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/bbm/util/b/c;->g:I

    .line 711
    iget-object v2, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget v2, v2, Lcom/bbm/util/b/c;->g:I

    if-nez v2, :cond_0

    .line 712
    iget-object v2, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iput v0, v2, Lcom/bbm/util/b/c;->g:I

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/bbm/util/b/c;->f:Z

    .line 715
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v1, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/bbm/util/b/c;->i:I

    .line 716
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v1

    iput v1, v0, Lcom/bbm/util/b/c;->h:I

    .line 717
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    .line 718
    return-void

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 794
    :cond_0
    invoke-direct {p0}, Lcom/bbm/util/b/b;->j()I

    .line 795
    iget-object v0, p0, Lcom/bbm/util/b/b;->o:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 797
    iget-object v0, p0, Lcom/bbm/util/b/b;->o:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 798
    iget-object v1, p0, Lcom/bbm/util/b/b;->o:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 799
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/util/b/b;->f:I

    .line 802
    :cond_1
    iget v0, p0, Lcom/bbm/util/b/b;->p:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 818
    :cond_0
    invoke-direct {p0}, Lcom/bbm/util/b/b;->j()I

    .line 820
    iget v0, p0, Lcom/bbm/util/b/b;->p:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 175
    const/4 v0, -0x1

    .line 176
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/bbm/util/b/b;->B:I

    if-ge p1, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/b/c;

    iget v0, v0, Lcom/bbm/util/b/c;->i:I

    .line 179
    :cond_0
    return v0
.end method

.method public final a([B)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 305
    invoke-direct {p0}, Lcom/bbm/util/b/b;->h()V

    .line 306
    if-eqz p1, :cond_5

    .line 308
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    .line 309
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 310
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    .line 313
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    invoke-direct {p0}, Lcom/bbm/util/b/b;->k()V

    .line 315
    iget v0, p0, Lcom/bbm/util/b/b;->B:I

    if-gez v0, :cond_2

    .line 316
    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    .line 323
    :cond_2
    :goto_2
    iget v0, p0, Lcom/bbm/util/b/b;->a:I

    return v0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->b:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->c:I

    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/bbm/util/b/b;->d:Z

    and-int/lit8 v0, v3, 0x7

    shl-int v0, v5, v0

    iput v0, p0, Lcom/bbm/util/b/b;->e:I

    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->i:I

    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->k:I

    iget v0, p0, Lcom/bbm/util/b/b;->b:I

    iget v3, p0, Lcom/bbm/util/b/b;->c:I

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bbm/util/b/b;->t:[B

    iget v0, p0, Lcom/bbm/util/b/b;->b:I

    iget v3, p0, Lcom/bbm/util/b/b;->c:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbm/util/b/b;->u:[I

    iget v0, p0, Lcom/bbm/util/b/b;->b:I

    iget v3, p0, Lcom/bbm/util/b/b;->c:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbm/util/b/b;->v:[I

    :try_start_0
    iget v0, p0, Lcom/bbm/util/b/b;->b:I

    iget v3, p0, Lcom/bbm/util/b/b;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/b;->y:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/bbm/util/b/b;->b:I

    iget v3, p0, Lcom/bbm/util/b/b;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-boolean v0, p0, Lcom/bbm/util/b/b;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbm/util/b/b;->e:I

    invoke-direct {p0, v0}, Lcom/bbm/util/b/b;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/b;->g:[I

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/b/b;->g:[I

    iget v2, p0, Lcom/bbm/util/b/b;->i:I

    aget v0, v0, v2

    iput v0, p0, Lcom/bbm/util/b/b;->j:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Out of memory processing image"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    goto :goto_4

    .line 320
    :cond_5
    iput v5, p0, Lcom/bbm/util/b/b;->a:I

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/bbm/util/b/b;->A:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bbm/util/b/b;->B:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/util/b/b;->A:I

    .line 158
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/util/b/b;->A:I

    .line 165
    return-void
.end method

.method public final b([B)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 829
    invoke-direct {p0}, Lcom/bbm/util/b/b;->h()V

    .line 830
    if-eqz p1, :cond_1

    .line 832
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    .line 833
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 834
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 837
    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 838
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GIF87a"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GIF89a"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 951
    :cond_1
    :goto_1
    return v2

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->b:I

    .line 846
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->c:I

    .line 848
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v3

    .line 849
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/bbm/util/b/b;->d:Z

    .line 852
    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/bbm/util/b/b;->e:I

    .line 853
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->i:I

    .line 854
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/b;->k:I

    .line 857
    iget-boolean v0, p0, Lcom/bbm/util/b/b;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/bbm/util/b/b;->e:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move v3, v2

    .line 866
    :goto_3
    if-nez v3, :cond_b

    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 867
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    .line 868
    sparse-switch v0, :sswitch_data_0

    .line 942
    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    goto :goto_3

    :cond_4
    move v0, v2

    .line 849
    goto :goto_2

    .line 870
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    if-nez v0, :cond_5

    .line 872
    iput v1, p0, Lcom/bbm/util/b/b;->a:I

    goto :goto_1

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->a:I

    .line 877
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->b:I

    .line 878
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->c:I

    .line 879
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->d:I

    .line 881
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v4

    .line 882
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/bbm/util/b/b;->l:Z

    .line 883
    const-wide/high16 v6, 0x4000000000000000L

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, p0, Lcom/bbm/util/b/b;->m:I

    .line 887
    iget-object v5, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v5, Lcom/bbm/util/b/c;->e:Z

    .line 888
    iget-boolean v0, p0, Lcom/bbm/util/b/b;->l:Z

    if-eqz v0, :cond_6

    .line 890
    :try_start_1
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget v5, p0, Lcom/bbm/util/b/b;->e:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 896
    :cond_6
    iget-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    iget-object v4, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v0, Lcom/bbm/util/b/c;->j:I

    .line 898
    invoke-direct {p0, v10, v10}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/c;[B)V

    .line 899
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    .line 900
    invoke-direct {p0}, Lcom/bbm/util/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    iget v0, p0, Lcom/bbm/util/b/b;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/util/b/b;->B:I

    .line 905
    iget-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 882
    goto :goto_4

    :cond_8
    move v0, v2

    .line 887
    goto :goto_5

    .line 908
    :sswitch_1
    invoke-direct {p0}, Lcom/bbm/util/b/b;->i()I

    move-result v0

    .line 909
    sparse-switch v0, :sswitch_data_1

    .line 934
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_3

    .line 912
    :sswitch_2
    new-instance v0, Lcom/bbm/util/b/c;

    invoke-direct {v0, v2}, Lcom/bbm/util/b/c;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/util/b/b;->x:Lcom/bbm/util/b/c;

    .line 913
    invoke-direct {p0}, Lcom/bbm/util/b/b;->l()V

    goto/16 :goto_3

    .line 916
    :sswitch_3
    invoke-direct {p0}, Lcom/bbm/util/b/b;->j()I

    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 918
    :goto_6
    const/16 v5, 0xb

    if-ge v0, v5, :cond_9

    .line 919
    iget-object v5, p0, Lcom/bbm/util/b/b;->o:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 921
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 922
    invoke-direct {p0}, Lcom/bbm/util/b/b;->m()V

    goto/16 :goto_3

    .line 924
    :cond_a
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_3

    .line 928
    :sswitch_4
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_3

    .line 931
    :sswitch_5
    invoke-direct {p0}, Lcom/bbm/util/b/b;->n()V

    goto/16 :goto_3

    :sswitch_6
    move v3, v1

    .line 939
    goto/16 :goto_3

    .line 946
    :cond_b
    iget v0, p0, Lcom/bbm/util/b/b;->B:I

    if-le v0, v1, :cond_1

    move v2, v1

    .line 947
    goto/16 :goto_1

    .line 892
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 861
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 868
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 909
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/bbm/util/b/b;->B:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/bbm/util/b/b;->A:I

    return v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 226
    iget v0, p0, Lcom/bbm/util/b/b;->B:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/util/b/b;->A:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bbm/util/b/b;->A:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bbm/util/b/c;

    .line 233
    iget-object v0, v10, Lcom/bbm/util/b/c;->k:[I

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/bbm/util/b/b;->g:[I

    iput-object v0, p0, Lcom/bbm/util/b/b;->h:[I

    .line 242
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 243
    iget-boolean v1, v10, Lcom/bbm/util/b/c;->f:Z

    if-eqz v1, :cond_3

    .line 244
    iget-object v0, p0, Lcom/bbm/util/b/b;->h:[I

    iget v1, v10, Lcom/bbm/util/b/c;->h:I

    aget v0, v0, v1

    .line 245
    iget-object v1, p0, Lcom/bbm/util/b/b;->h:[I

    iget v2, v10, Lcom/bbm/util/b/c;->h:I

    const/4 v3, 0x0

    aput v3, v1, v2

    :cond_3
    move v11, v0

    .line 247
    iget-object v0, p0, Lcom/bbm/util/b/b;->h:[I

    if-nez v0, :cond_5

    .line 248
    sget-object v0, Lcom/bbm/util/b/b;->C:Ljava/lang/String;

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/util/b/b;->a:I

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, v10, Lcom/bbm/util/b/c;->k:[I

    iput-object v0, p0, Lcom/bbm/util/b/b;->h:[I

    .line 237
    iget v0, p0, Lcom/bbm/util/b/b;->i:I

    iget v1, v10, Lcom/bbm/util/b/c;->h:I

    if-ne v0, v1, :cond_2

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/util/b/b;->j:I

    goto :goto_1

    .line 253
    :cond_5
    iget v1, p0, Lcom/bbm/util/b/b;->A:I

    iget-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bbm/util/b/c;

    const/4 v0, 0x0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    iget-object v0, p0, Lcom/bbm/util/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/b/c;

    move-object v9, v0

    :goto_2
    iget-object v1, p0, Lcom/bbm/util/b/b;->u:[I

    if-eqz v9, :cond_a

    iget v0, v9, Lcom/bbm/util/b/c;->g:I

    if-lez v0, :cond_a

    iget v0, v9, Lcom/bbm/util/b/c;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bbm/util/b/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/bbm/util/b/b;->b:I

    iget v7, p0, Lcom/bbm/util/b/b;->c:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_6
    iget v0, v9, Lcom/bbm/util/b/c;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    iget-boolean v2, v8, Lcom/bbm/util/b/c;->f:Z

    if-nez v2, :cond_7

    iget v0, p0, Lcom/bbm/util/b/b;->j:I

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget v3, v9, Lcom/bbm/util/b/c;->d:I

    if-ge v2, v3, :cond_9

    iget v3, v9, Lcom/bbm/util/b/c;->b:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/bbm/util/b/b;->b:I

    mul-int/2addr v3, v4

    iget v4, v9, Lcom/bbm/util/b/c;->a:I

    add-int/2addr v3, v4

    iget v4, v9, Lcom/bbm/util/b/c;->c:I

    add-int/2addr v4, v3

    :goto_4
    if-ge v3, v4, :cond_8

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget v0, v9, Lcom/bbm/util/b/c;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/bbm/util/b/b;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/util/b/b;->y:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bbm/util/b/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/bbm/util/b/b;->b:I

    iget v7, p0, Lcom/bbm/util/b/b;->c:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_a
    iget-object v0, p0, Lcom/bbm/util/b/b;->t:[B

    invoke-direct {p0, v8, v0}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/c;[B)V

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v13, v0

    move v0, v2

    move v2, v13

    :goto_5
    iget v5, v8, Lcom/bbm/util/b/c;->d:I

    if-ge v2, v5, :cond_f

    iget-boolean v5, v8, Lcom/bbm/util/b/c;->e:Z

    if-eqz v5, :cond_11

    iget v5, v8, Lcom/bbm/util/b/c;->d:I

    if-lt v0, v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_b
    :goto_6
    add-int v5, v0, v3

    move v13, v5

    move v5, v4

    move v4, v3

    move v3, v13

    :goto_7
    iget v6, v8, Lcom/bbm/util/b/c;->b:I

    add-int/2addr v0, v6

    iget v6, p0, Lcom/bbm/util/b/b;->c:I

    if-ge v0, v6, :cond_e

    iget v6, p0, Lcom/bbm/util/b/b;->b:I

    mul-int v7, v0, v6

    iget v0, v8, Lcom/bbm/util/b/c;->a:I

    add-int v6, v7, v0

    iget v0, v8, Lcom/bbm/util/b/c;->c:I

    add-int/2addr v0, v6

    iget v9, p0, Lcom/bbm/util/b/b;->b:I

    add-int/2addr v9, v7

    if-ge v9, v0, :cond_c

    iget v0, p0, Lcom/bbm/util/b/b;->b:I

    add-int/2addr v0, v7

    :cond_c
    iget v7, v8, Lcom/bbm/util/b/c;->c:I

    mul-int/2addr v7, v2

    :goto_8
    if-ge v6, v0, :cond_e

    iget-object v12, p0, Lcom/bbm/util/b/b;->t:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    iget-object v12, p0, Lcom/bbm/util/b/b;->h:[I

    aget v7, v12, v7

    if-eqz v7, :cond_d

    aput v7, v1, v6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_8

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x2

    const/4 v3, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_f
    iget-object v2, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bbm/util/b/b;->v:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/bbm/util/b/b;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/bbm/util/b/b;->b:I

    iget v9, p0, Lcom/bbm/util/b/b;->c:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, p0, Lcom/bbm/util/b/b;->y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bbm/util/b/b;->v:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/bbm/util/b/b;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/bbm/util/b/b;->b:I

    iget v9, p0, Lcom/bbm/util/b/b;->c:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bbm/util/b/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/bbm/util/b/b;->b:I

    iget v7, p0, Lcom/bbm/util/b/b;->c:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 256
    iget-boolean v0, v10, Lcom/bbm/util/b/c;->f:Z

    if-eqz v0, :cond_10

    .line 257
    iget-object v0, p0, Lcom/bbm/util/b/b;->h:[I

    iget v1, v10, Lcom/bbm/util/b/c;->h:I

    aput v11, v0, v1

    .line 260
    :cond_10
    iget-object v0, p0, Lcom/bbm/util/b/b;->z:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_11
    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_7

    :cond_12
    move-object v9, v0

    goto/16 :goto_2

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/bbm/util/b/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

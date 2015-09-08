.class public final Lcom/google/zxing/a/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:Lcom/google/zxing/b/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/b/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    .line 48
    return-void
.end method

.method public static b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F
    .locals 4

    .prologue
    .line 621
    iget v0, p0, Lcom/google/zxing/a/b/b;->a:I

    iget v1, p0, Lcom/google/zxing/a/b/b;->b:I

    iget v2, p1, Lcom/google/zxing/a/b/b;->a:I

    iget v3, p1, Lcom/google/zxing/a/b/b;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/b/a/a;->a(IIII)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I
    .locals 12

    .prologue
    .line 543
    invoke-static {p1, p2}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F

    move-result v4

    .line 544
    iget v0, p2, Lcom/google/zxing/a/b/b;->a:I

    iget v1, p1, Lcom/google/zxing/a/b/b;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 545
    iget v0, p2, Lcom/google/zxing/a/b/b;->b:I

    iget v1, p1, Lcom/google/zxing/a/b/b;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 546
    const/4 v3, 0x0

    .line 548
    iget v0, p1, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v2, v0

    .line 549
    iget v0, p1, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v1, v0

    .line 551
    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    iget v7, p1, Lcom/google/zxing/a/b/b;->a:I

    iget v8, p1, Lcom/google/zxing/a/b/b;->b:I

    invoke-virtual {v0, v7, v8}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v7

    .line 553
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 554
    add-float/2addr v3, v5

    .line 555
    add-float/2addr v2, v6

    .line 556
    iget-object v8, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v3

    float-to-int v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 553
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 563
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 564
    const/4 v0, 0x0

    .line 570
    :goto_1
    return v0

    .line 567
    :cond_2
    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 568
    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 570
    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a()Lcom/google/zxing/a/b/b;
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 340
    :try_start_0
    new-instance v0, Lcom/google/zxing/b/a/b;

    iget-object v1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    invoke-direct {v0, v1}, Lcom/google/zxing/b/a/b;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/b/a/b;->a()[Lcom/google/zxing/o;

    move-result-object v0

    .line 341
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 342
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 343
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 344
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/zxing/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    iget v4, v3, Lcom/google/zxing/o;->a:F

    iget v5, v0, Lcom/google/zxing/o;->a:F

    add-float/2addr v4, v5

    iget v5, v2, Lcom/google/zxing/o;->a:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/google/zxing/o;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 361
    iget v3, v3, Lcom/google/zxing/o;->b:F

    iget v0, v0, Lcom/google/zxing/o;->b:F

    add-float/2addr v0, v3

    iget v2, v2, Lcom/google/zxing/o;->b:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/google/zxing/o;->b:F

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 367
    :try_start_1
    new-instance v1, Lcom/google/zxing/b/a/b;

    iget-object v2, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/zxing/b/a/b;-><init>(Lcom/google/zxing/b/b;II)V

    invoke-virtual {v1}, Lcom/google/zxing/b/a/b;->a()[Lcom/google/zxing/o;

    move-result-object v5

    .line 368
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 369
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 370
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 371
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/zxing/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    :goto_1
    iget v4, v3, Lcom/google/zxing/o;->a:F

    iget v5, v0, Lcom/google/zxing/o;->a:F

    add-float/2addr v4, v5

    iget v5, v2, Lcom/google/zxing/o;->a:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/google/zxing/o;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 385
    iget v3, v3, Lcom/google/zxing/o;->b:F

    iget v0, v0, Lcom/google/zxing/o;->b:F

    add-float/2addr v0, v3

    iget v2, v2, Lcom/google/zxing/o;->b:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/google/zxing/o;->b:F

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 387
    new-instance v1, Lcom/google/zxing/a/b/b;

    invoke-direct {v1, v4, v0, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    return-object v1

    .line 350
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    iget v0, v0, Lcom/google/zxing/b/b;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 351
    iget-object v1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    iget v1, v1, Lcom/google/zxing/b/b;->b:I

    div-int/lit8 v4, v1, 0x2

    .line 352
    new-instance v1, Lcom/google/zxing/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v3

    .line 353
    new-instance v1, Lcom/google/zxing/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v2

    .line 354
    new-instance v1, Lcom/google/zxing/a/b/b;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v9, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v1

    .line 355
    new-instance v5, Lcom/google/zxing/a/b/b;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v5, v7, v9, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :catch_1
    move-exception v1

    new-instance v1, Lcom/google/zxing/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v3

    .line 377
    new-instance v1, Lcom/google/zxing/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v2

    .line 378
    new-instance v1, Lcom/google/zxing/a/b/b;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v9, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v1

    .line 379
    new-instance v5, Lcom/google/zxing/a/b/b;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0, v7}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    invoke-virtual {p0, v5, v7, v9, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/b;->a()Lcom/google/zxing/o;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;
    .locals 4

    .prologue
    .line 578
    iget v0, p1, Lcom/google/zxing/a/b/b;->a:I

    add-int/2addr v0, p3

    .line 579
    iget v1, p1, Lcom/google/zxing/a/b/b;->b:I

    add-int/2addr v1, p4

    .line 581
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 582
    add-int/2addr v0, p3

    .line 583
    add-int/2addr v1, p4

    goto :goto_0

    .line 586
    :cond_0
    sub-int/2addr v0, p3

    .line 587
    sub-int/2addr v1, p4

    .line 589
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 590
    add-int/2addr v0, p3

    goto :goto_1

    .line 592
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 594
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 595
    add-int/2addr v0, p4

    goto :goto_2

    .line 597
    :cond_2
    sub-int/2addr v0, p4

    .line 599
    new-instance v1, Lcom/google/zxing/a/b/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    return-object v1
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 617
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    iget v0, v0, Lcom/google/zxing/b/b;->a:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    iget v0, v0, Lcom/google/zxing/b/b;->b:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    .line 479
    new-array v3, p3, [Z

    .line 480
    invoke-static {p1, p2}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F

    move-result v0

    .line 481
    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 482
    iget v2, p2, Lcom/google/zxing/a/b/b;->a:I

    iget v4, p1, Lcom/google/zxing/a/b/b;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float v4, v2, v0

    .line 483
    iget v2, p2, Lcom/google/zxing/a/b/b;->b:I

    iget v5, p1, Lcom/google/zxing/a/b/b;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v5, v1, v0

    .line 485
    iget v0, p1, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v1, v0

    .line 486
    iget v0, p1, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v2, v0

    .line 488
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 489
    iget-object v6, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    add-float v7, v1, v9

    float-to-int v7, v7

    add-float v8, v2, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v6

    aput-boolean v6, v3, v0

    .line 490
    add-float/2addr v1, v4

    .line 491
    add-float/2addr v2, v5

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_0
    return-object v3
.end method

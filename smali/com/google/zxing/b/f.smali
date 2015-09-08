.class public final Lcom/google/zxing/b/f;
.super Lcom/google/zxing/b/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/zxing/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/b/b;
    .locals 1

    .prologue
    .line 39
    invoke-static/range {p4 .. p19}, Lcom/google/zxing/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/b/k;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/b/f;->a(Lcom/google/zxing/b/b;IILcom/google/zxing/b/k;)Lcom/google/zxing/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/zxing/b/b;IILcom/google/zxing/b/k;)Lcom/google/zxing/b/b;
    .locals 23

    .prologue
    .line 51
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    .line 54
    :cond_1
    new-instance v5, Lcom/google/zxing/b/b;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lcom/google/zxing/b/b;-><init>(II)V

    .line 55
    shl-int/lit8 v2, p2, 0x1

    new-array v6, v2, [F

    .line 56
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v4, v0, :cond_14

    .line 57
    array-length v7, v6

    .line 58
    int-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    .line 59
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    .line 60
    shr-int/lit8 v8, v2, 0x1

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    aput v8, v6, v2

    .line 61
    add-int/lit8 v8, v2, 0x1

    aput v3, v6, v8

    .line 59
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 63
    :cond_2
    array-length v3, v6

    move-object/from16 v0, p4

    iget v8, v0, Lcom/google/zxing/b/k;->a:F

    move-object/from16 v0, p4

    iget v9, v0, Lcom/google/zxing/b/k;->b:F

    move-object/from16 v0, p4

    iget v10, v0, Lcom/google/zxing/b/k;->c:F

    move-object/from16 v0, p4

    iget v11, v0, Lcom/google/zxing/b/k;->d:F

    move-object/from16 v0, p4

    iget v12, v0, Lcom/google/zxing/b/k;->e:F

    move-object/from16 v0, p4

    iget v13, v0, Lcom/google/zxing/b/k;->f:F

    move-object/from16 v0, p4

    iget v14, v0, Lcom/google/zxing/b/k;->g:F

    move-object/from16 v0, p4

    iget v15, v0, Lcom/google/zxing/b/k;->h:F

    move-object/from16 v0, p4

    iget v0, v0, Lcom/google/zxing/b/k;->i:F

    move/from16 v16, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget v17, v6, v2

    add-int/lit8 v18, v2, 0x1

    aget v18, v6, v18

    mul-float v19, v10, v17

    mul-float v20, v13, v18

    add-float v19, v19, v20

    add-float v19, v19, v16

    mul-float v20, v8, v17

    mul-float v21, v11, v18

    add-float v20, v20, v21

    add-float v20, v20, v14

    div-float v20, v20, v19

    aput v20, v6, v2

    add-int/lit8 v20, v2, 0x1

    mul-float v17, v17, v9

    mul-float v18, v18, v12

    add-float v17, v17, v18

    add-float v17, v17, v15

    div-float v17, v17, v19

    aput v17, v6, v20

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/zxing/b/b;->a:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/zxing/b/b;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_3
    array-length v10, v6

    if-ge v3, v10, :cond_a

    if-eqz v2, :cond_a

    aget v2, v6, v3

    float-to-int v10, v2

    add-int/lit8 v2, v3, 0x1

    aget v2, v6, v2

    float-to-int v11, v2

    const/4 v2, -0x1

    if-lt v10, v2, :cond_4

    if-gt v10, v8, :cond_4

    const/4 v2, -0x1

    if-lt v11, v2, :cond_4

    if-le v11, v9, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_5
    const/4 v2, 0x0

    const/4 v12, -0x1

    if-ne v10, v12, :cond_8

    const/4 v2, 0x0

    aput v2, v6, v3

    const/4 v2, 0x1

    :cond_6
    :goto_4
    const/4 v10, -0x1

    if-ne v11, v10, :cond_9

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput v10, v6, v2

    const/4 v2, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_8
    if-ne v10, v8, :cond_6

    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v6, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    if-ne v11, v9, :cond_7

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    aput v10, v6, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_6
    if-ltz v3, :cond_11

    if-eqz v2, :cond_11

    aget v2, v6, v3

    float-to-int v10, v2

    add-int/lit8 v2, v3, 0x1

    aget v2, v6, v2

    float-to-int v11, v2

    const/4 v2, -0x1

    if-lt v10, v2, :cond_b

    if-gt v10, v8, :cond_b

    const/4 v2, -0x1

    if-lt v11, v2, :cond_b

    if-le v11, v9, :cond_c

    :cond_b
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_c
    const/4 v2, 0x0

    const/4 v12, -0x1

    if-ne v10, v12, :cond_f

    const/4 v2, 0x0

    aput v2, v6, v3

    const/4 v2, 0x1

    :cond_d
    :goto_7
    const/4 v10, -0x1

    if-ne v11, v10, :cond_10

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput v10, v6, v2

    const/4 v2, 0x1

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    :cond_f
    if-ne v10, v8, :cond_d

    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v6, v3

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    if-ne v11, v9, :cond_e

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    aput v10, v6, v2

    const/4 v2, 0x1

    goto :goto_8

    .line 68
    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v7, :cond_13

    .line 69
    :try_start_0
    aget v3, v6, v2

    float-to-int v3, v3

    add-int/lit8 v8, v2, 0x1

    aget v8, v6, v8

    float-to-int v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 71
    shr-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/google/zxing/b/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_12
    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 82
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    .line 56
    :cond_13
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 85
    :cond_14
    return-object v5
.end method

.class public final Lcom/google/zxing/a/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v22, Lcom/google/zxing/a/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lcom/google/zxing/a/b/a;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/a/b/a;->a()Lcom/google/zxing/a/b/b;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v22

    iput v4, v0, Lcom/google/zxing/a/b/a;->e:I

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    :goto_0
    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    const/16 v6, 0x9

    if-ge v4, v6, :cond_3

    const/4 v4, 0x1

    const/4 v6, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v2, v4, v6}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v10

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v2, v4, v6}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v8

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v2, v4, v6}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2, v4, v11}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v4

    move-object/from16 v0, v22

    iget v11, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    invoke-static {v4, v10}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F

    move-result v11

    move-object/from16 v0, v22

    iget v12, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v3, v9}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F

    move-result v12

    move-object/from16 v0, v22

    iget v13, v0, Lcom/google/zxing/a/b/a;->e:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_3

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    new-instance v11, Lcom/google/zxing/a/b/b;

    iget v12, v10, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v12, v12, -0x3

    iget v13, v10, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v13, v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v12, Lcom/google/zxing/a/b/b;

    iget v13, v8, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v13, v13, -0x3

    iget v14, v8, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v14, v14, -0x3

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v13, Lcom/google/zxing/a/b/b;

    iget v14, v6, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v14, v14, 0x3

    iget v15, v6, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v15, v15, -0x3

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v14, Lcom/google/zxing/a/b/b;

    iget v15, v4, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v15, v15, 0x3

    iget v0, v4, Lcom/google/zxing/a/b/b;->b:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x3

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v11}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v13, v14}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_3

    :cond_0
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/google/zxing/a/b/a;->e:I

    move-object v3, v4

    move-object v5, v6

    move-object v7, v8

    move-object v9, v10

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_4
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, v22

    iput-boolean v2, v0, Lcom/google/zxing/a/b/a;->b:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v9, Lcom/google/zxing/a/b/b;->a:I

    iget v6, v5, Lcom/google/zxing/a/b/b;->a:I

    sub-int/2addr v4, v6

    iget v6, v9, Lcom/google/zxing/a/b/b;->b:I

    iget v8, v5, Lcom/google/zxing/a/b/b;->b:I

    sub-int/2addr v6, v8

    iget v8, v5, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v8, v8

    int-to-float v10, v4

    mul-float/2addr v10, v2

    sub-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    iget v5, v5, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v5, v5

    int-to-float v10, v6

    mul-float/2addr v10, v2

    sub-float/2addr v5, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v5, v10

    float-to-int v5, v5

    iget v10, v9, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v10, v10

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v4, v10

    float-to-int v4, v4

    iget v9, v9, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v9, v9

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v6, v9

    float-to-int v6, v6

    iget v9, v7, Lcom/google/zxing/a/b/b;->a:I

    iget v10, v3, Lcom/google/zxing/a/b/b;->a:I

    sub-int/2addr v9, v10

    iget v10, v7, Lcom/google/zxing/a/b/b;->b:I

    iget v11, v3, Lcom/google/zxing/a/b/b;->b:I

    sub-int/2addr v10, v11

    iget v11, v3, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v11, v11

    int-to-float v12, v9

    mul-float/2addr v12, v2

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    iget v3, v3, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v3, v3

    int-to-float v12, v10

    mul-float/2addr v12, v2

    sub-float/2addr v3, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v3, v12

    float-to-int v3, v3

    iget v12, v7, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v12, v12

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v9, v12

    float-to-int v9, v9

    iget v7, v7, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v7, v7

    int-to-float v10, v10

    mul-float/2addr v2, v10

    add-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    float-to-int v2, v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v6}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v2}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v5}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v7, Lcom/google/zxing/a/b/b;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v6, v10}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v4, Lcom/google/zxing/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v2, v6}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v2, Lcom/google/zxing/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v2, v8, v5, v6}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v5, Lcom/google/zxing/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v3, v6}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    const/4 v3, 0x4

    new-array v8, v3, [Lcom/google/zxing/a/b/b;

    const/4 v3, 0x0

    aput-object v7, v8, v3

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x0

    aget-object v2, v8, v2

    const/4 v3, 0x1

    aget-object v3, v8, v3

    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, v8, v2

    const/4 v4, 0x2

    aget-object v4, v8, v4

    move-object/from16 v0, v22

    iget v5, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v4

    const/4 v2, 0x2

    aget-object v2, v8, v2

    const/4 v5, 0x3

    aget-object v5, v8, v5

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v5

    const/4 v2, 0x3

    aget-object v2, v8, v2

    const/4 v6, 0x0

    aget-object v6, v8, v6

    move-object/from16 v0, v22

    iget v7, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v6

    const/4 v2, 0x0

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_8

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/zxing/a/b/a;->f:I

    :goto_4
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x1c

    new-array v7, v2, [Z

    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x7

    if-ge v2, v9, :cond_c

    add-int/lit8 v9, v2, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v7, v2

    add-int/lit8 v9, v2, 0x7

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v4, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0xe

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v5, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x15

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v6, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_9

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/zxing/a/b/a;->f:I

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_a

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/zxing/a/b/a;->f:I

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    aget-boolean v2, v6, v2

    if-eqz v2, :cond_b

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v6, v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/zxing/a/b/a;->f:I

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_c
    const/16 v2, 0x1c

    new-array v2, v2, [Z

    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x1c

    if-ge v3, v4, :cond_11

    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x1c

    aget-boolean v4, v7, v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/16 v2, 0x28

    new-array v7, v2, [Z

    const/4 v2, 0x0

    :goto_7
    const/16 v9, 0xb

    if-ge v2, v9, :cond_10

    const/4 v9, 0x5

    if-ge v2, v9, :cond_e

    add-int/lit8 v9, v2, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v7, v2

    add-int/lit8 v9, v2, 0xa

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v4, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x14

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v5, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x1e

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v6, v10

    aput-boolean v10, v7, v9

    :cond_e
    const/4 v9, 0x5

    if-le v2, v9, :cond_f

    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v3, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0xa

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v4, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x14

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v5, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x1e

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v6, v10

    aput-boolean v10, v7, v9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    const/16 v2, 0x28

    new-array v2, v2, [Z

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x28

    if-ge v3, v4, :cond_11

    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x28

    aget-boolean v4, v7, v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v0, v22

    iget-boolean v3, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v3, :cond_13

    const/4 v4, 0x7

    const/4 v3, 0x2

    :goto_9
    sub-int v9, v4, v3

    new-array v10, v4, [I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_15

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_b
    const/4 v11, 0x4

    if-gt v6, v11, :cond_14

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v11, v6

    aget-boolean v11, v2, v11

    if-eqz v11, :cond_12

    aget v11, v10, v5

    add-int/2addr v11, v7

    aput v11, v10, v5

    :cond_12
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    const/16 v4, 0xa

    const/4 v3, 0x4

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    :try_start_0
    new-instance v4, Lcom/google/zxing/b/b/c;

    sget-object v5, Lcom/google/zxing/b/b/a;->d:Lcom/google/zxing/b/b/a;

    invoke-direct {v4, v5}, Lcom/google/zxing/b/b/c;-><init>(Lcom/google/zxing/b/b/a;)V

    invoke-virtual {v4, v10, v9}, Lcom/google/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v7, v4

    :goto_c
    if-ge v7, v3, :cond_18

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v6, v5

    move v5, v4

    :goto_d
    const/4 v4, 0x4

    if-gt v5, v4, :cond_17

    mul-int/lit8 v4, v7, 0x4

    add-int/lit8 v4, v4, 0x4

    sub-int v9, v4, v5

    aget v4, v10, v7

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    :goto_e
    aput-boolean v4, v2, v9

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_d

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_c

    :cond_18
    move-object/from16 v0, v22

    iget-boolean v3, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    const/4 v4, 0x6

    :goto_f
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_1b

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/zxing/a/b/a;->c:I

    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    iput v6, v0, Lcom/google/zxing/a/b/a;->c:I

    aget-boolean v6, v2, v5

    if-eqz v6, :cond_19

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    iput v6, v0, Lcom/google/zxing/a/b/a;->c:I

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x5

    const/16 v4, 0xb

    goto :goto_f

    :cond_1b
    move v5, v3

    :goto_11
    add-int v6, v3, v4

    if-ge v5, v6, :cond_1d

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/zxing/a/b/a;->d:I

    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    iput v6, v0, Lcom/google/zxing/a/b/a;->d:I

    aget-boolean v6, v2, v5

    if-eqz v6, :cond_1c

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/zxing/a/b/a;->d:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    iput v6, v0, Lcom/google/zxing/a/b/a;->d:I

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/zxing/a/b/a;->c:I

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/zxing/a/b/a;->d:I

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v3, v2, 0x2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    const/4 v4, 0x4

    if-le v2, v4, :cond_1f

    const/4 v2, 0x1

    :goto_12
    add-int/2addr v2, v3

    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v3, v3, -0x4

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float v3, v2, v3

    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget v2, v2, Lcom/google/zxing/a/b/b;->a:I

    const/4 v4, 0x2

    aget-object v4, v8, v4

    iget v4, v4, Lcom/google/zxing/a/b/b;->a:I

    sub-int v4, v2, v4

    if-lez v4, :cond_20

    const/4 v2, 0x1

    :goto_13
    add-int/2addr v4, v2

    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget v2, v2, Lcom/google/zxing/a/b/b;->b:I

    const/4 v5, 0x2

    aget-object v5, v8, v5

    iget v5, v5, Lcom/google/zxing/a/b/b;->b:I

    sub-int v5, v2, v5

    if-lez v5, :cond_21

    const/4 v2, 0x1

    :goto_14
    add-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v5, v8, v5

    iget v5, v5, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v5, v5

    int-to-float v6, v4

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x2

    aget-object v6, v8, v6

    iget v6, v6, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x0

    aget-object v7, v8, v7

    iget v7, v7, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v7, v7

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v7, 0x0

    aget-object v7, v8, v7

    iget v7, v7, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v7, v7

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    float-to-int v7, v2

    const/4 v2, 0x1

    aget-object v2, v8, v2

    iget v2, v2, Lcom/google/zxing/a/b/b;->a:I

    const/4 v9, 0x3

    aget-object v9, v8, v9

    iget v9, v9, Lcom/google/zxing/a/b/b;->a:I

    sub-int v9, v2, v9

    if-lez v9, :cond_22

    const/4 v2, 0x1

    :goto_15
    add-int/2addr v9, v2

    const/4 v2, 0x1

    aget-object v2, v8, v2

    iget v2, v2, Lcom/google/zxing/a/b/b;->b:I

    const/4 v10, 0x3

    aget-object v10, v8, v10

    iget v10, v10, Lcom/google/zxing/a/b/b;->b:I

    sub-int v10, v2, v10

    if-lez v10, :cond_23

    const/4 v2, 0x1

    :goto_16
    add-int/2addr v2, v10

    const/4 v10, 0x3

    aget-object v10, v8, v10

    iget v10, v10, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v10, v10

    int-to-float v11, v9

    mul-float/2addr v11, v3

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x3

    aget-object v11, v8, v11

    iget v11, v11, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v11, v11

    int-to-float v12, v2

    mul-float/2addr v12, v3

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/4 v12, 0x1

    aget-object v12, v8, v12

    iget v12, v12, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v12, v12

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v9, v12

    float-to-int v9, v9

    const/4 v12, 0x1

    aget-object v8, v8, v12

    iget v8, v8, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v8, v8

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v7}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v2}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v11}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_1e
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_20
    const/4 v2, -0x1

    goto/16 :goto_13

    :cond_21
    const/4 v2, -0x1

    goto/16 :goto_14

    :cond_22
    const/4 v2, -0x1

    goto :goto_15

    :cond_23
    const/4 v2, -0x1

    goto :goto_16

    :cond_24
    const/4 v3, 0x4

    new-array v0, v3, [Lcom/google/zxing/o;

    move-object/from16 v23, v0

    const/4 v3, 0x0

    new-instance v8, Lcom/google/zxing/o;

    int-to-float v4, v4

    int-to-float v7, v7

    invoke-direct {v8, v4, v7}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v8, v23, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/google/zxing/o;

    int-to-float v7, v9

    int-to-float v2, v2

    invoke-direct {v4, v7, v2}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v4, v23, v3

    const/4 v2, 0x2

    new-instance v3, Lcom/google/zxing/o;

    int-to-float v4, v5

    int-to-float v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v3, v23, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/google/zxing/o;

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v3, v23, v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v23, v2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v21, v23, v2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v19, v23, v2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v17, v23, v2

    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v2, 0xb

    :goto_17
    invoke-static {}, Lcom/google/zxing/b/i;->a()Lcom/google/zxing/b/i;

    move-result-object v2

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, v4

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    int-to-float v10, v4

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v10, v11

    int-to-float v11, v4

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    int-to-float v13, v4

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v13, v14

    iget v14, v5, Lcom/google/zxing/o;->a:F

    iget v15, v5, Lcom/google/zxing/o;->b:F

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

    move v5, v4

    invoke-virtual/range {v2 .. v21}, Lcom/google/zxing/b/i;->a(Lcom/google/zxing/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/b/b;

    move-result-object v3

    new-instance v2, Lcom/google/zxing/a/a;

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lcom/google/zxing/a/b/a;->b:Z

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/zxing/a/b/a;->d:I

    move-object/from16 v0, v22

    iget v7, v0, Lcom/google/zxing/a/b/a;->c:I

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/a/a;-><init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/o;ZII)V

    .line 61
    iget-object v11, v2, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    .line 63
    if-eqz p2, :cond_27

    .line 64
    sget-object v3, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/p;

    .line 65
    if-eqz v3, :cond_27

    .line 66
    array-length v5, v11

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_27

    aget-object v6, v11, v4

    .line 67
    invoke-interface {v3, v6}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 60
    :cond_25
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_26

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v2, 0xf

    goto/16 :goto_17

    :cond_26
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v4, v4, -0x4

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0xf

    goto/16 :goto_17

    .line 72
    :cond_27
    new-instance v10, Lcom/google/zxing/a/a/a;

    invoke-direct {v10}, Lcom/google/zxing/a/a/a;-><init>()V

    iput-object v2, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget-object v2, v2, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    iget-object v3, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget-boolean v3, v3, Lcom/google/zxing/a/a;->a:Z

    if-nez v3, :cond_28

    iget-object v2, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget-object v2, v2, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    invoke-static {v2}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/b;

    move-result-object v2

    :cond_28
    iget-object v3, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget-boolean v3, v3, Lcom/google/zxing/a/a;->a:Z

    if-eqz v3, :cond_2a

    iget-object v3, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v3, v3, Lcom/google/zxing/a/a;->c:I

    sget-object v4, Lcom/google/zxing/a/a/a;->a:[I

    array-length v4, v4

    if-le v3, v4, :cond_29

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v2

    throw v2

    :cond_29
    sget-object v3, Lcom/google/zxing/a/a/a;->a:[I

    iget-object v4, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v4, v4, Lcom/google/zxing/a/a;->c:I

    aget v3, v3, v4

    new-array v3, v3, [Z

    sget-object v4, Lcom/google/zxing/a/a/a;->c:[I

    iget-object v5, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v5, v5, Lcom/google/zxing/a/a;->c:I

    aget v4, v4, v5

    iput v4, v10, Lcom/google/zxing/a/a/a;->e:I

    :goto_19
    iget-object v4, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v7, v4, Lcom/google/zxing/a/a;->c:I

    iget v6, v2, Lcom/google/zxing/b/b;->b:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    :goto_1a
    if-eqz v9, :cond_2e

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1b
    mul-int/lit8 v12, v8, 0x2

    add-int/lit8 v12, v12, -0x4

    if-ge v4, v12, :cond_2c

    add-int v12, v7, v4

    add-int v13, v6, v5

    div-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v6

    invoke-virtual {v2, v13, v14}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v13

    aput-boolean v13, v3, v12

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x4

    add-int/2addr v12, v4

    div-int/lit8 v13, v4, 0x2

    add-int/2addr v13, v6

    add-int v14, v6, v8

    add-int/lit8 v14, v14, -0x1

    sub-int/2addr v14, v5

    invoke-virtual {v2, v13, v14}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v13

    aput-boolean v13, v3, v12

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    iget-object v3, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v3, v3, Lcom/google/zxing/a/a;->c:I

    sget-object v4, Lcom/google/zxing/a/a/a;->b:[I

    array-length v4, v4

    if-le v3, v4, :cond_2b

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v2

    throw v2

    :cond_2b
    sget-object v3, Lcom/google/zxing/a/a/a;->b:[I

    iget-object v4, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v4, v4, Lcom/google/zxing/a/a;->c:I

    aget v3, v3, v4

    new-array v3, v3, [Z

    sget-object v4, Lcom/google/zxing/a/a/a;->d:[I

    iget-object v5, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v5, v5, Lcom/google/zxing/a/a;->c:I

    aget v4, v4, v5

    iput v4, v10, Lcom/google/zxing/a/a/a;->e:I

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    mul-int/lit8 v4, v8, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_1c
    const/4 v12, 0x5

    if-le v4, v12, :cond_2d

    mul-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x8

    mul-int/lit8 v13, v8, 0x2

    sub-int/2addr v13, v4

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    add-int v13, v6, v8

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v5

    div-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v6

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v13

    aput-boolean v13, v3, v12

    mul-int/lit8 v12, v8, 0x6

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, -0xc

    mul-int/lit8 v13, v8, 0x2

    sub-int/2addr v13, v4

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    div-int/lit8 v13, v4, 0x2

    add-int/2addr v13, v6

    add-int/lit8 v13, v13, -0x1

    add-int v14, v6, v5

    invoke-virtual {v2, v13, v14}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v13

    aput-boolean v13, v3, v12

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1c

    :cond_2d
    add-int/lit8 v4, v6, 0x2

    mul-int/lit8 v5, v8, 0x8

    add-int/lit8 v5, v5, -0x10

    add-int/2addr v5, v7

    add-int/lit8 v7, v9, -0x1

    add-int/lit8 v6, v8, -0x4

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    goto/16 :goto_1a

    :cond_2e
    invoke-virtual {v10, v3}, Lcom/google/zxing/a/a/a;->a([Z)[Z

    move-result-object v12

    iget v2, v10, Lcom/google/zxing/a/a/a;->f:I

    iget-object v3, v10, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v3, v3, Lcom/google/zxing/a/a;->b:I

    mul-int/2addr v2, v3

    iget v3, v10, Lcom/google/zxing/a/a/a;->h:I

    sub-int v13, v2, v3

    array-length v2, v12

    if-le v13, v2, :cond_2f

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v2

    throw v2

    :cond_2f
    sget v8, Lcom/google/zxing/a/a/c;->a:I

    sget v7, Lcom/google/zxing/a/a/c;->a:I

    const/4 v6, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v4

    move v10, v6

    move v4, v8

    move v8, v2

    move v2, v5

    :goto_1d
    if-nez v2, :cond_39

    if-eqz v9, :cond_32

    const/4 v3, 0x1

    move v5, v3

    move v6, v4

    :goto_1e
    if-eqz v8, :cond_34

    sub-int v3, v13, v10

    const/4 v4, 0x5

    if-lt v3, v4, :cond_39

    const/4 v3, 0x5

    invoke-static {v12, v10, v3}, Lcom/google/zxing/a/a/a;->a([ZII)I

    move-result v3

    add-int/lit8 v4, v10, 0x5

    if-nez v3, :cond_30

    sub-int v3, v13, v4

    const/16 v8, 0xb

    if-lt v3, v8, :cond_39

    const/16 v3, 0xb

    invoke-static {v12, v4, v3}, Lcom/google/zxing/a/a/a;->a([ZII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v4, 0xb

    :cond_30
    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v3, :cond_31

    sub-int v10, v13, v4

    const/16 v15, 0x8

    if-ge v10, v15, :cond_33

    const/4 v2, 0x1

    :cond_31
    const/4 v8, 0x0

    move v3, v9

    move/from16 v24, v8

    move v8, v4

    move v4, v7

    move v7, v2

    move/from16 v2, v24

    :goto_20
    if-eqz v5, :cond_3c

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v9, v4

    move v10, v8

    move v8, v2

    move v4, v6

    move v2, v7

    move v7, v6

    goto :goto_1d

    :cond_32
    move v5, v3

    move v6, v7

    goto :goto_1e

    :cond_33
    const/16 v10, 0x8

    invoke-static {v12, v4, v10}, Lcom/google/zxing/a/a/a;->a([ZII)I

    move-result v10

    int-to-char v10, v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_34
    sget v3, Lcom/google/zxing/a/a/c;->f:I

    if-ne v7, v3, :cond_35

    sub-int v3, v13, v10

    const/16 v4, 0x8

    if-lt v3, v4, :cond_39

    const/16 v3, 0x8

    invoke-static {v12, v10, v3}, Lcom/google/zxing/a/a/a;->a([ZII)I

    move-result v4

    add-int/lit8 v3, v10, 0x8

    int-to-char v4, v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v7

    move v7, v2

    move v2, v8

    move v8, v3

    move v3, v9

    goto :goto_20

    :cond_35
    const/4 v3, 0x5

    sget v4, Lcom/google/zxing/a/a/c;->d:I

    if-ne v7, v4, :cond_36

    const/4 v3, 0x4

    :cond_36
    sub-int v4, v13, v10

    if-lt v4, v3, :cond_39

    invoke-static {v12, v10, v3}, Lcom/google/zxing/a/a/a;->a([ZII)I

    move-result v4

    add-int/2addr v3, v10

    invoke-static {v7, v4}, Lcom/google/zxing/a/a/a;->a(II)Ljava/lang/String;

    move-result-object v4

    const-string v10, "CTRL_"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/a/a/a;->a(C)I

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v15, 0x53

    if-ne v10, v15, :cond_38

    const/4 v9, 0x1

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x42

    if-ne v4, v10, :cond_38

    const/4 v8, 0x1

    move v4, v7

    move v7, v2

    move v2, v8

    move v8, v3

    move v3, v9

    goto :goto_20

    :cond_37
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    move v4, v7

    move v7, v2

    move v2, v8

    move v8, v3

    move v3, v9

    goto :goto_20

    :cond_39
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/zxing/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/google/zxing/m;

    iget-object v4, v3, Lcom/google/zxing/b/e;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/zxing/b/e;->a:[B

    sget-object v6, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-direct {v2, v4, v5, v11, v6}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 76
    iget-object v4, v3, Lcom/google/zxing/b/e;->c:Ljava/util/List;

    .line 77
    if-eqz v4, :cond_3a

    .line 78
    sget-object v5, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v2, v5, v4}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 80
    :cond_3a
    iget-object v3, v3, Lcom/google/zxing/b/e;->d:Ljava/lang/String;

    .line 81
    if-eqz v3, :cond_3b

    .line 82
    sget-object v4, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 85
    :cond_3b
    return-object v2

    :cond_3c
    move v9, v3

    move v10, v8

    move v8, v2

    move v3, v5

    move v2, v7

    move v7, v4

    move v4, v6

    goto/16 :goto_1d
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

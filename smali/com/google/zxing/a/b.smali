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
    .locals 23
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
    new-instance v21, Lcom/google/zxing/a/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/google/zxing/a/b/a;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/a/b/a;->a()Lcom/google/zxing/a/b/b;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, v21

    iput v3, v0, Lcom/google/zxing/a/b/a;->e:I

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    :goto_0
    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    const/16 v5, 0x9

    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v1, v3, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v1, v3, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v7

    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v5

    const/4 v3, -0x1

    const/4 v10, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1, v3, v10}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;ZII)Lcom/google/zxing/a/b/b;

    move-result-object v3

    move-object/from16 v0, v21

    iget v10, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v11, 0x2

    if-le v10, v11, :cond_0

    invoke-static {v3, v9}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F

    move-result v10

    move-object/from16 v0, v21

    iget v11, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v2, v8}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)F

    move-result v11

    move-object/from16 v0, v21

    iget v12, v0, Lcom/google/zxing/a/b/a;->e:I

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v11, v10

    const-wide/high16 v13, 0x3fe8000000000000L

    cmpg-double v11, v11, v13

    if-ltz v11, :cond_3

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff4000000000000L

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_3

    new-instance v10, Lcom/google/zxing/a/b/b;

    iget v11, v9, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v11, v11, -0x3

    iget v12, v9, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v12, v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v11, Lcom/google/zxing/a/b/b;

    iget v12, v7, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v12, v12, -0x3

    iget v13, v7, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v13, v13, -0x3

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v12, Lcom/google/zxing/a/b/b;

    iget v13, v5, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v13, v13, 0x3

    iget v14, v5, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v14, v14, -0x3

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v13, Lcom/google/zxing/a/b/b;

    iget v14, v3, Lcom/google/zxing/a/b/b;->a:I

    add-int/lit8 v14, v14, 0x3

    iget v15, v3, Lcom/google/zxing/a/b/b;->b:I

    add-int/lit8 v15, v15, 0x3

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v10}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v11}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v10

    if-ne v10, v14, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v10

    if-ne v10, v14, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;)I

    move-result v10

    if-ne v10, v14, :cond_1

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_3

    :cond_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lcom/google/zxing/a/b/a;->e:I

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    move-object v8, v9

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_4
    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    :goto_3
    move-object/from16 v0, v21

    iput-boolean v1, v0, Lcom/google/zxing/a/b/a;->b:Z

    const/high16 v1, 0x3fc00000

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v8, Lcom/google/zxing/a/b/b;->a:I

    iget v5, v4, Lcom/google/zxing/a/b/b;->a:I

    sub-int/2addr v3, v5

    iget v5, v8, Lcom/google/zxing/a/b/b;->b:I

    iget v7, v4, Lcom/google/zxing/a/b/b;->b:I

    sub-int/2addr v5, v7

    iget v7, v4, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v7, v7

    int-to-float v9, v3

    mul-float/2addr v9, v1

    sub-float/2addr v7, v9

    const/high16 v9, 0x3f000000

    add-float/2addr v7, v9

    float-to-int v7, v7

    iget v4, v4, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v4, v4

    int-to-float v9, v5

    mul-float/2addr v9, v1

    sub-float/2addr v4, v9

    const/high16 v9, 0x3f000000

    add-float/2addr v4, v9

    float-to-int v4, v4

    iget v9, v8, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v9, v9

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    const/high16 v9, 0x3f000000

    add-float/2addr v3, v9

    float-to-int v3, v3

    iget v8, v8, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v8, v8

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    const/high16 v8, 0x3f000000

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget v8, v6, Lcom/google/zxing/a/b/b;->a:I

    iget v9, v2, Lcom/google/zxing/a/b/b;->a:I

    sub-int/2addr v8, v9

    iget v9, v6, Lcom/google/zxing/a/b/b;->b:I

    iget v10, v2, Lcom/google/zxing/a/b/b;->b:I

    sub-int/2addr v9, v10

    iget v10, v2, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v10, v10

    int-to-float v11, v8

    mul-float/2addr v11, v1

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget v2, v2, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v2, v2

    int-to-float v11, v9

    mul-float/2addr v11, v1

    sub-float/2addr v2, v11

    const/high16 v11, 0x3f000000

    add-float/2addr v2, v11

    float-to-int v2, v2

    iget v11, v6, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v11, v11

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v11

    const/high16 v11, 0x3f000000

    add-float/2addr v8, v11

    float-to-int v8, v8

    iget v6, v6, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v6, v6

    int-to-float v9, v9

    mul-float/2addr v1, v9

    add-float/2addr v1, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v1, v6

    float-to-int v1, v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v2}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v6, Lcom/google/zxing/a/b/b;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v5, v9}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v3, Lcom/google/zxing/a/b/b;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v1, v5}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v1, Lcom/google/zxing/a/b/b;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v4, v5}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    new-instance v4, Lcom/google/zxing/a/b/b;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v2, v5}, Lcom/google/zxing/a/b/b;-><init>(IIB)V

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/google/zxing/a/b/b;

    const/4 v2, 0x0

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x0

    aget-object v1, v7, v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    const/4 v3, 0x2

    aget-object v3, v7, v3

    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v3

    const/4 v1, 0x2

    aget-object v1, v7, v1

    const/4 v4, 0x3

    aget-object v4, v7, v4

    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v4

    const/4 v1, 0x3

    aget-object v1, v7, v1

    const/4 v5, 0x0

    aget-object v5, v7, v5

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/b;Lcom/google/zxing/a/b/b;I)[Z

    move-result-object v5

    const/4 v1, 0x0

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_8

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/zxing/a/b/a;->f:I

    :goto_4
    move-object/from16 v0, v21

    iget-boolean v1, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x1c

    new-array v6, v1, [Z

    const/4 v1, 0x0

    :goto_5
    const/4 v8, 0x7

    if-ge v1, v8, :cond_c

    add-int/lit8 v8, v1, 0x2

    aget-boolean v8, v2, v8

    aput-boolean v8, v6, v1

    add-int/lit8 v8, v1, 0x7

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0xe

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v4, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0x15

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v5, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_9

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/zxing/a/b/a;->f:I

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_a

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/zxing/a/b/a;->f:I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_b

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/zxing/a/b/a;->f:I

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_c
    const/16 v1, 0x1c

    new-array v1, v1, [Z

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x1c

    if-ge v2, v3, :cond_11

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x1c

    aget-boolean v3, v6, v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const/16 v1, 0x28

    new-array v6, v1, [Z

    const/4 v1, 0x0

    :goto_7
    const/16 v8, 0xb

    if-ge v1, v8, :cond_10

    const/4 v8, 0x5

    if-ge v1, v8, :cond_e

    add-int/lit8 v8, v1, 0x2

    aget-boolean v8, v2, v8

    aput-boolean v8, v6, v1

    add-int/lit8 v8, v1, 0xa

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0x14

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v4, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0x1e

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v5, v9

    aput-boolean v9, v6, v8

    :cond_e
    const/4 v8, 0x5

    if-le v1, v8, :cond_f

    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v2, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0xa

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0x14

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v4, v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v1, 0x1e

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v1, 0x2

    aget-boolean v9, v5, v9

    aput-boolean v9, v6, v8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    const/16 v1, 0x28

    new-array v1, v1, [Z

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x28

    if-ge v2, v3, :cond_11

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x28

    aget-boolean v3, v6, v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v2, :cond_13

    const/4 v3, 0x7

    const/4 v2, 0x2

    :goto_9
    sub-int v8, v3, v2

    new-array v9, v3, [I

    const/4 v4, 0x0

    move v6, v4

    :goto_a
    if-ge v6, v3, :cond_15

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_b
    const/4 v10, 0x4

    if-gt v4, v10, :cond_14

    mul-int/lit8 v10, v6, 0x4

    add-int/lit8 v10, v10, 0x4

    sub-int/2addr v10, v4

    aget-boolean v10, v1, v10

    if-eqz v10, :cond_12

    aget v10, v9, v6

    add-int/2addr v10, v5

    aput v10, v9, v6

    :cond_12
    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    const/16 v3, 0xa

    const/4 v2, 0x4

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a

    :cond_15
    :try_start_0
    new-instance v3, Lcom/google/zxing/b/b/c;

    sget-object v4, Lcom/google/zxing/b/b/a;->d:Lcom/google/zxing/b/b/a;

    invoke-direct {v3, v4}, Lcom/google/zxing/b/b/c;-><init>(Lcom/google/zxing/b/b/a;)V

    invoke-virtual {v3, v9, v8}, Lcom/google/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move v6, v3

    :goto_c
    if-ge v6, v2, :cond_18

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v5, v4

    move v4, v3

    :goto_d
    const/4 v3, 0x4

    if-gt v4, v3, :cond_17

    mul-int/lit8 v3, v6, 0x4

    add-int/lit8 v3, v3, 0x4

    sub-int v8, v3, v4

    aget v3, v9, v6

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    :goto_e
    aput-boolean v3, v1, v8

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_c

    :cond_18
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    const/4 v3, 0x6

    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_1b

    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/a/b/a;->c:I

    shl-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    iput v5, v0, Lcom/google/zxing/a/b/a;->c:I

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_19

    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    iput v5, v0, Lcom/google/zxing/a/b/a;->c:I

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x5

    const/16 v3, 0xb

    goto :goto_f

    :cond_1b
    move v4, v2

    :goto_11
    add-int v5, v2, v3

    if-ge v4, v5, :cond_1d

    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/a/b/a;->d:I

    shl-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    iput v5, v0, Lcom/google/zxing/a/b/a;->d:I

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_1c

    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/a/b/a;->d:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    iput v5, v0, Lcom/google/zxing/a/b/a;->d:I

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/zxing/a/b/a;->c:I

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->d:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/zxing/a/b/a;->d:I

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v2, v1, 0x2

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    const/4 v3, 0x4

    if-le v1, v3, :cond_1f

    const/4 v1, 0x1

    :goto_12
    add-int/2addr v1, v2

    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v2, v2, -0x4

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v2, v1, v2

    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lcom/google/zxing/a/b/b;->a:I

    const/4 v3, 0x2

    aget-object v3, v7, v3

    iget v3, v3, Lcom/google/zxing/a/b/b;->a:I

    sub-int v3, v1, v3

    if-lez v3, :cond_20

    const/4 v1, 0x1

    :goto_13
    add-int/2addr v3, v1

    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lcom/google/zxing/a/b/b;->b:I

    const/4 v4, 0x2

    aget-object v4, v7, v4

    iget v4, v4, Lcom/google/zxing/a/b/b;->b:I

    sub-int v4, v1, v4

    if-lez v4, :cond_21

    const/4 v1, 0x1

    :goto_14
    add-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v4, v7, v4

    iget v4, v4, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v4, v4

    int-to-float v5, v3

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v7, v5

    iget v5, v5, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v5, v5

    int-to-float v6, v1

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x0

    aget-object v6, v7, v6

    iget v6, v6, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v6, v6

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v3, v6

    float-to-int v3, v3

    const/4 v6, 0x0

    aget-object v6, v7, v6

    iget v6, v6, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v6, v6

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v1, v6

    float-to-int v6, v1

    const/4 v1, 0x1

    aget-object v1, v7, v1

    iget v1, v1, Lcom/google/zxing/a/b/b;->a:I

    const/4 v8, 0x3

    aget-object v8, v7, v8

    iget v8, v8, Lcom/google/zxing/a/b/b;->a:I

    sub-int v8, v1, v8

    if-lez v8, :cond_22

    const/4 v1, 0x1

    :goto_15
    add-int/2addr v8, v1

    const/4 v1, 0x1

    aget-object v1, v7, v1

    iget v1, v1, Lcom/google/zxing/a/b/b;->b:I

    const/4 v9, 0x3

    aget-object v9, v7, v9

    iget v9, v9, Lcom/google/zxing/a/b/b;->b:I

    sub-int v9, v1, v9

    if-lez v9, :cond_23

    const/4 v1, 0x1

    :goto_16
    add-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v9, v7, v9

    iget v9, v9, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v9, v9

    int-to-float v10, v8

    mul-float/2addr v10, v2

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f000000

    add-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x3

    aget-object v10, v7, v10

    iget v10, v10, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v10, v10

    int-to-float v11, v1

    mul-float/2addr v11, v2

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x1

    aget-object v11, v7, v11

    iget v11, v11, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v11, v11

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v11

    const/high16 v11, 0x3f000000

    add-float/2addr v8, v11

    float-to-int v8, v8

    const/4 v11, 0x1

    aget-object v7, v7, v11

    iget v7, v7, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v7, v7

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v6}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_1e
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_20
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_21
    const/4 v1, -0x1

    goto/16 :goto_14

    :cond_22
    const/4 v1, -0x1

    goto :goto_15

    :cond_23
    const/4 v1, -0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x4

    new-array v0, v2, [Lcom/google/zxing/o;

    move-object/from16 v22, v0

    const/4 v2, 0x0

    new-instance v7, Lcom/google/zxing/o;

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-direct {v7, v3, v6}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v7, v22, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/zxing/o;

    int-to-float v6, v8

    int-to-float v1, v1

    invoke-direct {v3, v6, v1}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v3, v22, v2

    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/o;

    int-to-float v3, v4

    int-to-float v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v2, v22, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/o;

    int-to-float v3, v9

    int-to-float v4, v10

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v2, v22, v1

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/b/b;

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->f:I

    rem-int/lit8 v1, v1, 0x4

    aget-object v4, v22, v1

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-object v20, v22, v1

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v18, v22, v1

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    aget-object v16, v22, v1

    move-object/from16 v0, v21

    iget-boolean v1, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0xb

    :goto_17
    invoke-static {}, Lcom/google/zxing/b/i;->a()Lcom/google/zxing/b/i;

    move-result-object v1

    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    int-to-float v7, v3

    const/high16 v8, 0x3f000000

    sub-float/2addr v7, v8

    const/high16 v8, 0x3f000000

    int-to-float v9, v3

    const/high16 v10, 0x3f000000

    sub-float/2addr v9, v10

    int-to-float v10, v3

    const/high16 v11, 0x3f000000

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000

    int-to-float v12, v3

    const/high16 v13, 0x3f000000

    sub-float/2addr v12, v13

    iget v13, v4, Lcom/google/zxing/o;->a:F

    iget v14, v4, Lcom/google/zxing/o;->b:F

    move-object/from16 v0, v16

    iget v15, v0, Lcom/google/zxing/o;->a:F

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v16, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v17, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/zxing/o;->a:F

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/zxing/o;->b:F

    move/from16 v20, v0

    move v4, v3

    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/b/i;->a(Lcom/google/zxing/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/b/b;

    move-result-object v2

    new-instance v1, Lcom/google/zxing/a/a;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/google/zxing/a/b/a;->b:Z

    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/a/b/a;->d:I

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/zxing/a/b/a;->c:I

    move-object/from16 v3, v22

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/a/a;-><init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/o;ZII)V

    .line 61
    iget-object v4, v1, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    .line 63
    if-eqz p2, :cond_27

    .line 64
    sget-object v2, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/p;

    .line 65
    if-eqz v2, :cond_27

    .line 66
    array-length v5, v4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v5, :cond_27

    aget-object v6, v4, v3

    .line 67
    invoke-interface {v2, v6}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 60
    :cond_25
    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_26

    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0xf

    goto/16 :goto_17

    :cond_26
    move-object/from16 v0, v21

    iget v1, v0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v3, v3, -0x4

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v3, v1, 0xf

    goto/16 :goto_17

    .line 72
    :cond_27
    new-instance v2, Lcom/google/zxing/a/a/a;

    invoke-direct {v2}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/b/e;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/google/zxing/m;

    iget-object v3, v1, Lcom/google/zxing/b/e;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/zxing/b/e;->a:[B

    sget-object v6, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 76
    iget-object v3, v1, Lcom/google/zxing/b/e;->c:Ljava/util/List;

    .line 77
    if-eqz v3, :cond_28

    .line 78
    sget-object v4, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 80
    :cond_28
    iget-object v1, v1, Lcom/google/zxing/b/e;->d:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_29

    .line 82
    sget-object v3, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 85
    :cond_29
    return-object v2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

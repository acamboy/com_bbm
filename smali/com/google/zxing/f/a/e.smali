.class public final Lcom/google/zxing/f/a/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/zxing/f/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/f/a/a/a;

    invoke-direct {v0}, Lcom/google/zxing/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/f/a/e;->a:Lcom/google/zxing/f/a/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;
    .locals 18

    .prologue
    .line 71
    new-instance v1, Lcom/google/zxing/f/a/a;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/zxing/f/a/a;-><init>(Lcom/google/zxing/b/b;)V

    .line 72
    iget-object v2, v1, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/b/b;

    iget v12, v2, Lcom/google/zxing/b/b;->a:I

    iget-object v2, v1, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/b/b;

    iget v13, v2, Lcom/google/zxing/b/b;->b:I

    const/16 v2, 0x3a1

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/zxing/f/a/a;->d:[I

    new-array v2, v12, [I

    const/16 v3, 0x3a1

    new-array v5, v3, [I

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move v10, v3

    move v11, v7

    move v3, v6

    move v6, v9

    :goto_0
    if-ge v10, v13, :cond_9

    const/16 v7, 0x5a

    if-lt v3, v7, :cond_0

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x0

    move/from16 v17, v7

    move v7, v9

    move/from16 v9, v17

    :goto_1
    if-ge v9, v12, :cond_2

    iget-object v14, v1, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v14, v9, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v14

    iget-object v15, v1, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/b/b;

    add-int/lit8 v16, v10, -0x1

    move/from16 v0, v16

    invoke-virtual {v15, v9, v0}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v15

    if-eq v14, v15, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    int-to-float v7, v7

    const/high16 v9, 0x40c00000    # 6.0f

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_4

    iget-object v9, v1, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3

    aget v9, v2, v7

    add-int/lit8 v9, v9, 0x1

    aput v9, v2, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v7, v9, 0x1

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_21

    const/4 v7, 0x1

    move v8, v6

    move v6, v7

    move v7, v9

    :goto_3
    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v11, v7

    move v4, v9

    move/from16 v17, v6

    move v6, v8

    move/from16 v8, v17

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_8

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/f/a/a;->a([III[II)I

    move-result v6

    const/4 v4, -0x1

    if-ne v6, v4, :cond_6

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v12, :cond_7

    const/4 v7, 0x0

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :cond_8
    const/4 v8, 0x0

    const/4 v7, 0x0

    move/from16 v17, v7

    move v7, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_b

    const/16 v7, 0x5a

    if-lt v3, v7, :cond_a

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/f/a/a;->a([III[II)I

    move-result v6

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/zxing/f/a/a;->b:I

    :cond_b
    iget-object v2, v1, Lcom/google/zxing/f/a/a;->d:[I

    iget v3, v1, Lcom/google/zxing/f/a/a;->c:I

    invoke-static {v2, v3}, Lcom/google/zxing/f/a/a;->a([II)[I

    move-result-object v2

    iput-object v2, v1, Lcom/google/zxing/f/a/a;->d:[I

    invoke-static {v5, v6}, Lcom/google/zxing/f/a/a;->a([II)[I

    move-result-object v8

    .line 73
    array-length v2, v8

    if-nez v2, :cond_c

    .line 74
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    .line 77
    :cond_c
    iget v2, v1, Lcom/google/zxing/f/a/a;->e:I

    .line 78
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v7, v3, v2

    .line 79
    iget-object v3, v1, Lcom/google/zxing/f/a/a;->d:[I

    .line 81
    array-length v1, v3

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_d

    if-ltz v7, :cond_d

    const/16 v1, 0x200

    if-le v7, v1, :cond_e

    :cond_d
    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/zxing/f/a/e;->a:Lcom/google/zxing/f/a/a/a;

    new-instance v4, Lcom/google/zxing/f/a/a/c;

    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v4, v1, v8}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    new-array v5, v7, [I

    const/4 v1, 0x0

    move v2, v7

    :goto_5
    if-lez v2, :cond_10

    iget-object v6, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v6, v6, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v6, v6, v2

    invoke-virtual {v4, v6}, Lcom/google/zxing/f/a/a/c;->b(I)I

    move-result v6

    sub-int v10, v7, v2

    aput v6, v5, v10

    if-eqz v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_1b

    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v1, v1, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_11

    aget v6, v3, v2

    iget-object v10, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    sub-int v6, v11, v6

    iget-object v10, v10, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v6, v10, v6

    new-instance v10, Lcom/google/zxing/f/a/a/c;

    iget-object v11, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/f/a/a/b;->c(II)I

    move-result v6

    aput v6, v12, v13

    const/4 v6, 0x1

    const/4 v13, 0x1

    aput v13, v12, v6

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    invoke-virtual {v1, v10}, Lcom/google/zxing/f/a/a/c;->c(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    new-instance v1, Lcom/google/zxing/f/a/a/c;

    iget-object v2, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v1, v2, v5}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    iget-object v2, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/google/zxing/f/a/a/b;->a(II)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    iget-object v3, v2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v1, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_20

    :goto_7
    iget-object v3, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v4, v3, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    iget-object v3, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v3, v3, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    move-object v5, v4

    move-object v6, v2

    move-object v2, v1

    move-object v4, v3

    :goto_8
    iget-object v1, v6, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v3, v7, 0x2

    if-lt v1, v3, :cond_17

    invoke-virtual {v6}, Lcom/google/zxing/f/a/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_12
    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v1, v1, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    iget-object v3, v6, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v3

    iget-object v10, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v10, v3}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v10

    move-object v3, v2

    :goto_9
    iget-object v2, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v11, v6, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    if-lt v2, v11, :cond_16

    invoke-virtual {v3}, Lcom/google/zxing/f/a/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v11, v6, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    sub-int v11, v2, v11

    iget-object v2, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v12, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v12

    invoke-virtual {v2, v12, v10}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v12

    iget-object v2, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v2, v11, v12}, Lcom/google/zxing/f/a/a/b;->a(II)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/f/a/a/c;->a(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    if-gez v11, :cond_13

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    if-nez v12, :cond_14

    iget-object v1, v6, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v1, v1, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    :goto_a
    invoke-virtual {v3, v1}, Lcom/google/zxing/f/a/a/c;->b(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto :goto_9

    :cond_14
    iget-object v1, v6, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v13, v1

    add-int v1, v13, v11

    new-array v11, v1, [I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v13, :cond_15

    iget-object v14, v6, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v15, v6, Lcom/google/zxing/f/a/a/c;->b:[I

    aget v15, v15, v1

    invoke-virtual {v14, v15, v12}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v14

    aput v14, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    new-instance v1, Lcom/google/zxing/f/a/a/c;

    iget-object v12, v6, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v1, v12, v11}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v4}, Lcom/google/zxing/f/a/a/c;->c(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/zxing/f/a/a/c;->b(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/f/a/a/c;->b()Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    move-object v5, v4

    move-object v2, v6

    move-object v4, v1

    move-object v6, v3

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_18
    iget-object v2, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v2, v1}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/zxing/f/a/a/c;->c(I)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    invoke-virtual {v6, v1}, Lcom/google/zxing/f/a/a/c;->c(I)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/zxing/f/a/a/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v9, v1}, Lcom/google/zxing/f/a/a/a;->a(Lcom/google/zxing/f/a/a/c;)[I

    move-result-object v3

    invoke-virtual {v9, v2, v1, v3}, Lcom/google/zxing/f/a/a/a;->a(Lcom/google/zxing/f/a/a/c;Lcom/google/zxing/f/a/a/c;[I)[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    array-length v4, v3

    if-ge v1, v4, :cond_1b

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, v3, v1

    if-nez v6, :cond_19

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_19
    iget-object v5, v5, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    if-gez v4, :cond_1a

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_1a
    iget-object v5, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, v8, v4

    aget v10, v2, v1

    invoke-virtual {v5, v6, v10}, Lcom/google/zxing/f/a/a/b;->c(II)I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 82
    :cond_1b
    array-length v1, v8

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_1c
    const/4 v1, 0x0

    aget v1, v8, v1

    array-length v2, v8

    if-le v1, v2, :cond_1d

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_1d
    if-nez v1, :cond_1e

    array-length v1, v8

    if-ge v7, v1, :cond_1f

    const/4 v1, 0x0

    array-length v2, v8

    sub-int/2addr v2, v7

    aput v2, v8, v1

    .line 85
    :cond_1e
    invoke-static {v8}, Lcom/google/zxing/f/a/b;->a([I)Lcom/google/zxing/b/e;

    move-result-object v1

    return-object v1

    .line 82
    :cond_1f
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_20
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_21
    move v7, v9

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto/16 :goto_3
.end method

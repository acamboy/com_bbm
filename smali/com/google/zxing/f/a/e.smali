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
    .locals 17

    .prologue
    .line 71
    new-instance v1, Lcom/google/zxing/f/a/a;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/zxing/f/a/a;-><init>(Lcom/google/zxing/b/b;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/zxing/f/a/a;->a()[I

    move-result-object v8

    .line 73
    array-length v2, v8

    if-nez v2, :cond_0

    .line 74
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/f/a/a;->c()I

    move-result v2

    .line 78
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v7, v3, v2

    .line 79
    invoke-virtual {v1}, Lcom/google/zxing/f/a/a;->b()[I

    move-result-object v3

    .line 81
    array-length v1, v3

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_1

    if-ltz v7, :cond_1

    const/16 v1, 0x200

    if-le v7, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/zxing/f/a/e;->a:Lcom/google/zxing/f/a/a/a;

    new-instance v4, Lcom/google/zxing/f/a/a/c;

    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v4, v1, v8}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    new-array v5, v7, [I

    const/4 v1, 0x0

    move v2, v7

    :goto_0
    if-lez v2, :cond_4

    iget-object v6, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v6, v2}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/zxing/f/a/a/c;->b(I)I

    move-result v6

    sub-int v10, v7, v2

    aput v6, v5, v10

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v1}, Lcom/google/zxing/f/a/a/b;->b()Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget v6, v3, v2

    iget-object v10, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    sub-int v6, v11, v6

    invoke-virtual {v10, v6}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v6

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

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/google/zxing/f/a/a/c;

    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v3}, Lcom/google/zxing/f/a/a/b;->a(II)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    iget-object v3, v1, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_13

    :goto_2
    iget-object v3, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v3}, Lcom/google/zxing/f/a/a/b;->a()Lcom/google/zxing/f/a/a/c;

    move-result-object v4

    iget-object v3, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v3}, Lcom/google/zxing/f/a/a/b;->b()Lcom/google/zxing/f/a/a/c;

    move-result-object v3

    move-object v6, v4

    move-object v5, v1

    move-object v4, v3

    :goto_3
    iget-object v1, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v3, v7, 0x2

    if-lt v1, v3, :cond_b

    invoke-virtual {v5}, Lcom/google/zxing/f/a/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v1, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v1}, Lcom/google/zxing/f/a/a/b;->a()Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    iget-object v3, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v3

    iget-object v10, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v10, v3}, Lcom/google/zxing/f/a/a/b;->c(I)I

    move-result v10

    :goto_4
    iget-object v3, v2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v11, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    if-lt v3, v11, :cond_a

    invoke-virtual {v2}, Lcom/google/zxing/f/a/a/c;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v11, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v3, v11

    iget-object v11, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v12, v2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v2, v12}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v12

    invoke-virtual {v11, v12, v10}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v11

    iget-object v12, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v12, v3, v11}, Lcom/google/zxing/f/a/a/b;->a(II)Lcom/google/zxing/f/a/a/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/zxing/f/a/a/c;->a(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    if-gez v3, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    if-nez v11, :cond_8

    iget-object v3, v5, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v3}, Lcom/google/zxing/f/a/a/b;->a()Lcom/google/zxing/f/a/a/c;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/zxing/f/a/a/c;->b(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v12, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/2addr v3, v12

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_9

    iget-object v14, v5, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v15, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    aget v15, v15, v3

    invoke-virtual {v14, v15, v11}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v14

    aput v14, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, Lcom/google/zxing/f/a/a/c;

    iget-object v11, v5, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v3, v11, v13}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/zxing/f/a/a/c;->c(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/zxing/f/a/a/c;->b(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/f/a/a/c;->b()Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_c
    iget-object v2, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v2, v1}, Lcom/google/zxing/f/a/a/b;->c(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/zxing/f/a/a/c;->c(I)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    invoke-virtual {v5, v1}, Lcom/google/zxing/f/a/a/c;->c(I)Lcom/google/zxing/f/a/a/c;

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

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_e

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, v3, v1

    invoke-virtual {v5, v6}, Lcom/google/zxing/f/a/a/b;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_d

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v5, v9, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, v8, v4

    aget v10, v2, v1

    invoke-virtual {v5, v6, v10}, Lcom/google/zxing/f/a/a/b;->c(II)I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 82
    :cond_e
    array-length v1, v8

    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v1, 0x0

    aget v1, v8, v1

    array-length v2, v8

    if-le v1, v2, :cond_10

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_10
    if-nez v1, :cond_11

    array-length v1, v8

    if-ge v7, v1, :cond_12

    const/4 v1, 0x0

    array-length v2, v8

    sub-int/2addr v2, v7

    aput v2, v8, v1

    .line 85
    :cond_11
    invoke-static {v8}, Lcom/google/zxing/f/a/b;->a([I)Lcom/google/zxing/b/e;

    move-result-object v1

    return-object v1

    .line 82
    :cond_12
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    :cond_13
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_2
.end method

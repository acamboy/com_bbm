.class public final Lcom/google/zxing/g/a/m;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/zxing/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/zxing/b/b/c;

    sget-object v1, Lcom/google/zxing/b/b/a;->e:Lcom/google/zxing/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/c;-><init>(Lcom/google/zxing/b/b/a;)V

    iput-object v0, p0, Lcom/google/zxing/g/a/m;->a:Lcom/google/zxing/b/b/c;

    .line 42
    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    array-length v2, p1

    .line 129
    new-array v3, v2, [I

    move v1, v0

    .line 130
    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/g/a/m;->a:Lcom/google/zxing/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    if-ge v0, p2, :cond_1

    .line 142
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v0

    throw v0

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/b/e;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v10, Lcom/google/zxing/g/a/a;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/google/zxing/g/a/a;-><init>(Lcom/google/zxing/b/b;)V

    .line 88
    invoke-virtual {v10}, Lcom/google/zxing/g/a/a;->b()Lcom/google/zxing/g/a/q;

    move-result-object v11

    .line 89
    invoke-virtual {v10}, Lcom/google/zxing/g/a/a;->a()Lcom/google/zxing/g/a/o;

    move-result-object v1

    iget-object v12, v1, Lcom/google/zxing/g/a/o;->a:Lcom/google/zxing/g/a/n;

    .line 92
    invoke-virtual {v10}, Lcom/google/zxing/g/a/a;->a()Lcom/google/zxing/g/a/o;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/zxing/g/a/a;->b()Lcom/google/zxing/g/a/q;

    move-result-object v13

    iget-byte v1, v1, Lcom/google/zxing/g/a/o;->b:B

    invoke-static {v1}, Lcom/google/zxing/g/a/c;->a(I)Lcom/google/zxing/g/a/c;

    move-result-object v3

    iget-object v1, v10, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    iget v14, v1, Lcom/google/zxing/b/b;->b:I

    iget-object v4, v10, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v14, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/g/a/c;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/google/zxing/b/b;->c:I

    mul-int/2addr v5, v2

    shr-int/lit8 v6, v1, 0x5

    add-int/2addr v5, v6

    iget-object v6, v4, Lcom/google/zxing/b/b;->d:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    and-int/lit8 v9, v1, 0x1f

    shl-int/2addr v8, v9

    xor-int/2addr v7, v8

    aput v7, v6, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Lcom/google/zxing/g/a/q;->a()I

    move-result v3

    new-instance v15, Lcom/google/zxing/b/b;

    invoke-direct {v15, v3}, Lcom/google/zxing/b/b;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/zxing/b/b;->a(IIII)V

    add-int/lit8 v1, v3, -0x8

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x9

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/zxing/b/b;->a(IIII)V

    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0x8

    const/16 v4, 0x9

    const/16 v5, 0x8

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/zxing/b/b;->a(IIII)V

    iget-object v1, v13, Lcom/google/zxing/g/a/q;->b:[I

    array-length v4, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_7

    iget-object v1, v13, Lcom/google/zxing/g/a/q;->b:[I

    aget v1, v1, v2

    add-int/lit8 v5, v1, -0x2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_6

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    add-int/lit8 v6, v4, -0x1

    if-eq v1, v6, :cond_5

    :cond_3
    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v6, v13, Lcom/google/zxing/g/a/q;->b:[I

    aget v6, v6, v1

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {v15, v6, v5, v7, v8}, Lcom/google/zxing/b/b;->a(IIII)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    const/16 v2, 0x9

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x11

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/zxing/b/b;->a(IIII)V

    const/16 v1, 0x9

    const/4 v2, 0x6

    add-int/lit8 v4, v3, -0x11

    const/4 v5, 0x1

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/zxing/b/b;->a(IIII)V

    iget v1, v13, Lcom/google/zxing/g/a/q;->a:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_8

    add-int/lit8 v1, v3, -0xb

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/zxing/b/b;->a(IIII)V

    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0xb

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v2, v3, v4}, Lcom/google/zxing/b/b;->a(IIII)V

    :cond_8
    const/4 v2, 0x1

    iget v1, v13, Lcom/google/zxing/g/a/q;->c:I

    new-array v0, v1, [B

    move-object/from16 v16, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    add-int/lit8 v1, v14, -0x1

    move v9, v2

    :goto_4
    if-lez v1, :cond_e

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v14, :cond_d

    if-eqz v9, :cond_b

    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v3

    :goto_6
    const/4 v4, 0x0

    move v8, v4

    move v4, v5

    move v5, v6

    :goto_7
    const/4 v6, 0x2

    if-ge v8, v6, :cond_c

    sub-int v6, v1, v8

    invoke-virtual {v15, v6, v2}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_1e

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, v10, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    sub-int v17, v1, v8

    move/from16 v0, v17

    invoke-virtual {v6, v0, v2}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_a

    or-int/lit8 v5, v5, 0x1

    :cond_a
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1e

    add-int/lit8 v6, v7, 0x1

    int-to-byte v4, v5

    aput-byte v4, v16, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    move v5, v4

    goto :goto_5

    :cond_d
    xor-int/lit8 v2, v9, 0x1

    add-int/lit8 v1, v1, -0x2

    move v9, v2

    goto :goto_4

    :cond_e
    iget v1, v13, Lcom/google/zxing/g/a/q;->c:I

    if-eq v7, v1, :cond_f

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v1

    throw v1

    .line 94
    :cond_f
    move-object/from16 v0, v16

    array-length v1, v0

    iget v2, v11, Lcom/google/zxing/g/a/q;->c:I

    if-eq v1, v2, :cond_10

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_10
    invoke-virtual {v11, v12}, Lcom/google/zxing/g/a/q;->a(Lcom/google/zxing/g/a/n;)Lcom/google/zxing/g/a/s;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v6, v5, Lcom/google/zxing/g/a/s;->b:[Lcom/google/zxing/g/a/r;

    array-length v3, v6

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v4, v6, v1

    iget v4, v4, Lcom/google/zxing/g/a/r;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    new-array v8, v2, [Lcom/google/zxing/g/a/b;

    const/4 v2, 0x0

    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v7, :cond_13

    aget-object v9, v6, v4

    const/4 v1, 0x0

    :goto_b
    iget v3, v9, Lcom/google/zxing/g/a/r;->a:I

    if-ge v1, v3, :cond_12

    iget v10, v9, Lcom/google/zxing/g/a/r;->b:I

    iget v3, v5, Lcom/google/zxing/g/a/s;->a:I

    add-int v13, v3, v10

    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lcom/google/zxing/g/a/b;

    new-array v13, v13, [B

    invoke-direct {v14, v10, v13}, Lcom/google/zxing/g/a/b;-><init>(I[B)V

    aput-object v14, v8, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_b

    :cond_12
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lcom/google/zxing/g/a/b;->b:[B

    array-length v3, v1

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_14

    aget-object v4, v8, v1

    iget-object v4, v4, Lcom/google/zxing/g/a/b;->b:[B

    array-length v4, v4

    if-eq v4, v3, :cond_14

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v7, v1, 0x1

    iget v1, v5, Lcom/google/zxing/g/a/s;->a:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v6, v1

    move v1, v4

    :goto_d
    if-ge v6, v3, :cond_16

    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    :goto_e
    if-ge v1, v2, :cond_15

    aget-object v5, v8, v1

    iget-object v9, v5, Lcom/google/zxing/g/a/b;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v16, v4

    aput-byte v4, v9, v6

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v4

    goto :goto_d

    :cond_16
    move v4, v7

    :goto_f
    if-ge v4, v2, :cond_17

    aget-object v5, v8, v4

    iget-object v6, v5, Lcom/google/zxing/g/a/b;->b:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v16, v1

    aput-byte v1, v6, v3

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    aget-object v4, v8, v4

    iget-object v4, v4, Lcom/google/zxing/g/a/b;->b:[B

    array-length v9, v4

    :goto_10
    if-ge v3, v9, :cond_1a

    const/4 v4, 0x0

    move v5, v4

    move v4, v1

    :goto_11
    if-ge v5, v2, :cond_19

    if-ge v5, v7, :cond_18

    move v1, v3

    :goto_12
    aget-object v6, v8, v5

    iget-object v10, v6, Lcom/google/zxing/g/a/b;->b:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v16, v4

    aput-byte v4, v10, v1

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v6

    goto :goto_11

    :cond_18
    add-int/lit8 v1, v3, 0x1

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_10

    .line 97
    :cond_1a
    const/4 v2, 0x0

    .line 98
    array-length v3, v8

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_1b

    aget-object v4, v8, v1

    .line 99
    iget v4, v4, Lcom/google/zxing/g/a/b;->a:I

    add-int/2addr v2, v4

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 101
    :cond_1b
    new-array v5, v2, [B

    .line 102
    const/4 v2, 0x0

    .line 105
    array-length v6, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_14
    if-ge v4, v6, :cond_1d

    aget-object v1, v8, v4

    .line 106
    iget-object v7, v1, Lcom/google/zxing/g/a/b;->b:[B

    .line 107
    iget v9, v1, Lcom/google/zxing/g/a/b;->a:I

    .line 108
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lcom/google/zxing/g/a/m;->a([BI)V

    .line 109
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v9, :cond_1c

    .line 110
    add-int/lit8 v3, v2, 0x1

    aget-byte v10, v7, v1

    aput-byte v10, v5, v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_15

    .line 105
    :cond_1c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_14

    .line 115
    :cond_1d
    move-object/from16 v0, p2

    invoke-static {v5, v11, v12, v0}, Lcom/google/zxing/g/a/l;->a([BLcom/google/zxing/g/a/q;Lcom/google/zxing/g/a/n;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v1

    return-object v1

    :cond_1e
    move v6, v7

    goto/16 :goto_8
.end method

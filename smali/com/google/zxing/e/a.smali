.class public final Lcom/google/zxing/e/a;
.super Lcom/google/zxing/e/k;
.source "CodaBarReader.java"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/e/a;->a:[C

    .line 49
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/a;->b:[I

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/e/a;->c:[C

    return-void

    .line 49
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 60
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/zxing/e/k;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/e/a;->e:[I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/e/a;->f:I

    .line 76
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/google/zxing/e/a;->e:[I

    iget v1, p0, Lcom/google/zxing/e/a;->f:I

    aput p1, v0, v1

    .line 251
    iget v0, p0, Lcom/google/zxing/e/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/e/a;->f:I

    .line 252
    iget v0, p0, Lcom/google/zxing/e/a;->f:I

    iget-object v1, p0, Lcom/google/zxing/e/a;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 253
    iget v0, p0, Lcom/google/zxing/e/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 254
    iget-object v1, p0, Lcom/google/zxing/e/a;->e:[I

    iget v2, p0, Lcom/google/zxing/e/a;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iput-object v0, p0, Lcom/google/zxing/e/a;->e:[I

    .line 257
    :cond_0
    return-void
.end method

.method private static a([CC)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    .line 280
    if-ne v3, p1, :cond_1

    .line 281
    const/4 v0, 0x1

    .line 285
    :cond_0
    return v0

    .line 279
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(I)I
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 290
    add-int/lit8 v4, p1, 0x7

    .line 291
    iget v0, p0, Lcom/google/zxing/e/a;->f:I

    if-lt v4, v0, :cond_0

    move v1, v2

    .line 326
    :goto_0
    return v1

    .line 295
    :cond_0
    new-array v5, v10, [I

    fill-array-data v5, :array_0

    .line 296
    new-array v6, v10, [I

    fill-array-data v6, :array_1

    .line 297
    new-array v7, v10, [I

    fill-array-data v7, :array_2

    move v3, v1

    .line 299
    :goto_1
    if-ge v3, v10, :cond_4

    .line 300
    add-int v0, p1, v3

    :goto_2
    if-ge v0, v4, :cond_3

    .line 301
    iget-object v8, p0, Lcom/google/zxing/e/a;->e:[I

    aget v8, v8, v0

    aget v9, v6, v3

    if-ge v8, v9, :cond_1

    .line 302
    iget-object v8, p0, Lcom/google/zxing/e/a;->e:[I

    aget v8, v8, v0

    aput v8, v6, v3

    .line 304
    :cond_1
    iget-object v8, p0, Lcom/google/zxing/e/a;->e:[I

    aget v8, v8, v0

    aget v9, v5, v3

    if-le v8, v9, :cond_2

    .line 305
    iget-object v8, p0, Lcom/google/zxing/e/a;->e:[I

    aget v8, v8, v0

    aput v8, v5, v3

    .line 300
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 308
    :cond_3
    aget v0, v6, v3

    aget v8, v5, v3

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    aput v0, v7, v3

    .line 299
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 311
    :cond_4
    const/16 v0, 0x80

    move v3, v0

    move v4, v1

    move v0, v1

    .line 313
    :goto_3
    const/4 v5, 0x7

    if-ge v4, v5, :cond_7

    .line 314
    and-int/lit8 v5, v4, 0x1

    .line 315
    shr-int/lit8 v3, v3, 0x1

    .line 316
    iget-object v6, p0, Lcom/google/zxing/e/a;->e:[I

    add-int v8, p1, v4

    aget v6, v6, v8

    aget v5, v7, v5

    if-le v6, v5, :cond_5

    .line 317
    or-int/2addr v0, v3

    .line 313
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 321
    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    sget-object v3, Lcom/google/zxing/e/a;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 322
    sget-object v3, Lcom/google/zxing/e/a;->b:[I

    aget v3, v3, v1

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_8
    move v1, v2

    .line 326
    goto :goto_0

    .line 295
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 296
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 297
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/zxing/e/a;->f:I

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/zxing/b/a;->d(I)I

    move-result v2

    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/zxing/b/a;->b:I

    if-lt v2, v5, :cond_0

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/zxing/e/a;->a(I)V

    const/4 v2, 0x1

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/zxing/e/a;->a(I)V

    .line 82
    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/zxing/e/a;->f:I

    if-ge v1, v2, :cond_8

    invoke-direct {p0, v1}, Lcom/google/zxing/e/a;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/google/zxing/e/a;->c:[C

    sget-object v4, Lcom/google/zxing/e/a;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/google/zxing/e/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_4
    add-int/lit8 v4, v1, 0x7

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/google/zxing/e/a;->e:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/zxing/e/a;->e:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_7

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v1

    .line 87
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/zxing/e/a;->b(I)I

    move-result v3

    .line 88
    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    .line 89
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    .line 94
    :cond_9
    iget-object v4, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v2, v2, 0x8

    .line 97
    iget-object v4, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_a

    sget-object v4, Lcom/google/zxing/e/a;->c:[C

    sget-object v5, Lcom/google/zxing/e/a;->a:[C

    aget-char v3, v5, v3

    invoke-static {v4, v3}, Lcom/google/zxing/e/a;->a([CC)Z

    move-result v3

    if-nez v3, :cond_b

    .line 99
    :cond_a
    iget v3, p0, Lcom/google/zxing/e/a;->f:I

    if-lt v2, v3, :cond_6

    .line 104
    :cond_b
    iget-object v3, p0, Lcom/google/zxing/e/a;->e:[I

    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v3, -0x8

    :goto_5
    const/4 v6, -0x1

    if-ge v3, v6, :cond_c

    .line 107
    iget-object v6, p0, Lcom/google/zxing/e/a;->e:[I

    add-int v7, v2, v3

    aget v6, v6, v7

    add-int/2addr v4, v6

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 113
    :cond_c
    iget v3, p0, Lcom/google/zxing/e/a;->f:I

    if-ge v2, v3, :cond_d

    div-int/lit8 v3, v4, 0x2

    if-ge v5, v3, :cond_d

    .line 114
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    .line 117
    :cond_d
    const/4 v3, 0x4

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    const/4 v3, 0x4

    new-array v8, v3, [I

    fill-array-data v8, :array_1

    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    const/4 v3, 0x0

    move v4, v1

    :goto_6
    sget-object v5, Lcom/google/zxing/e/a;->b:[I

    iget-object v6, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget v6, v5, v6

    const/4 v5, 0x6

    :goto_7
    if-ltz v5, :cond_e

    and-int/lit8 v10, v5, 0x1

    and-int/lit8 v11, v6, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    aget v11, v7, v10

    iget-object v12, p0, Lcom/google/zxing/e/a;->e:[I

    add-int v13, v4, v5

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v7, v10

    aget v11, v8, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v8, v10

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_e
    if-ge v3, v9, :cond_f

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x4

    new-array v10, v3, [I

    const/4 v3, 0x4

    new-array v11, v3, [I

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x2

    if-ge v3, v4, :cond_10

    const/4 v4, 0x0

    aput v4, v11, v3

    add-int/lit8 v4, v3, 0x2

    aget v5, v7, v3

    shl-int/lit8 v5, v5, 0x8

    aget v6, v8, v3

    div-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, v7, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v12, v3, 0x2

    aget v12, v8, v12

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    aput v5, v11, v4

    add-int/lit8 v4, v3, 0x2

    aget v4, v11, v4

    aput v4, v10, v3

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x2

    aget v5, v7, v5

    mul-int/lit16 v5, v5, 0x200

    add-int/lit16 v5, v5, 0x180

    add-int/lit8 v6, v3, 0x2

    aget v6, v8, v6

    div-int/2addr v5, v6

    aput v5, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    move v4, v1

    :goto_9
    sget-object v5, Lcom/google/zxing/e/a;->b:[I

    iget-object v6, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x6

    :goto_a
    if-ltz v6, :cond_13

    and-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, v5, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/zxing/e/a;->e:[I

    add-int v12, v4, v6

    aget v8, v8, v12

    shl-int/lit8 v8, v8, 0x8

    aget v12, v11, v7

    if-lt v8, v12, :cond_11

    aget v7, v10, v7

    if-le v8, v7, :cond_12

    :cond_11
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_12
    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_13
    if-ge v3, v9, :cond_14

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 120
    :cond_14
    const/4 v3, 0x0

    :goto_b
    iget-object v4, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 121
    iget-object v4, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/zxing/e/a;->a:[C

    iget-object v6, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 124
    :cond_15
    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 125
    sget-object v4, Lcom/google/zxing/e/a;->c:[C

    invoke-static {v4, v3}, Lcom/google/zxing/e/a;->a([CC)Z

    move-result v3

    if-nez v3, :cond_16

    .line 126
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    .line 128
    :cond_16
    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 129
    sget-object v4, Lcom/google/zxing/e/a;->c:[C

    invoke-static {v4, v3}, Lcom/google/zxing/e/a;->a([CC)Z

    move-result v3

    if-nez v3, :cond_17

    .line 130
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    .line 134
    :cond_17
    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_18

    .line 136
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    .line 139
    :cond_18
    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 140
    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v14

    :goto_c
    if-ge v4, v1, :cond_19

    .line 144
    iget-object v5, p0, Lcom/google/zxing/e/a;->e:[I

    aget v5, v5, v4

    add-int/2addr v5, v3

    .line 143
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_c

    .line 146
    :cond_19
    int-to-float v4, v3

    move v14, v3

    move v3, v1

    move v1, v14

    .line 147
    :goto_d
    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_1a

    .line 148
    iget-object v5, p0, Lcom/google/zxing/e/a;->e:[I

    aget v5, v5, v3

    add-int/2addr v1, v5

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 150
    :cond_1a
    int-to-float v1, v1

    .line 151
    new-instance v2, Lcom/google/zxing/m;

    iget-object v3, p0, Lcom/google/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/o;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/zxing/o;

    move/from16 v0, p1

    int-to-float v9, v0

    invoke-direct {v8, v4, v9}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v8, v6, v7

    const/4 v4, 0x1

    new-instance v7, Lcom/google/zxing/o;

    move/from16 v0, p1

    int-to-float v8, v0

    invoke-direct {v7, v1, v8}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v7, v6, v4

    sget-object v1, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    return-object v2

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

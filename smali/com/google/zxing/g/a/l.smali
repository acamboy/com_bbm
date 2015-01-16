.class final Lcom/google/zxing/g/a/l;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/g/a/l;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/google/zxing/g/a/l;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 242
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 244
    :cond_0
    sget-object v0, Lcom/google/zxing/g/a/l;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method static a([BLcom/google/zxing/g/a/q;Lcom/google/zxing/g/a/n;Ljava/util/Map;)Lcom/google/zxing/b/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/g/a/q;",
            "Lcom/google/zxing/g/a/n;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/b/e;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/google/zxing/b/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/b/c;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/b/c;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_2

    .line 70
    sget-object v2, Lcom/google/zxing/g/a/p;->a:Lcom/google/zxing/g/a/p;

    move-object v7, v2

    .line 78
    :goto_1
    sget-object v2, Lcom/google/zxing/g/a/p;->a:Lcom/google/zxing/g/a/p;

    if-eq v7, v2, :cond_12

    .line 79
    sget-object v2, Lcom/google/zxing/g/a/p;->h:Lcom/google/zxing/g/a/p;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/google/zxing/g/a/p;->i:Lcom/google/zxing/g/a/p;

    if-ne v7, v2, :cond_3

    .line 81
    :cond_0
    const/4 v2, 0x1

    .line 123
    :goto_2
    sget-object v5, Lcom/google/zxing/g/a/p;->a:Lcom/google/zxing/g/a/p;

    if-ne v7, v5, :cond_13

    .line 125
    new-instance v2, Lcom/google/zxing/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez p2, :cond_11

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v2, p0, v1, v4, v0}, Lcom/google/zxing/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_2
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/g/a/p;->a(I)Lcom/google/zxing/g/a/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v7, v2

    .line 76
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 82
    :cond_3
    sget-object v2, Lcom/google/zxing/g/a/p;->d:Lcom/google/zxing/g/a/p;

    if-ne v7, v2, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/google/zxing/b/c;->a()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_4

    .line 84
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 88
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move v2, v6

    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lcom/google/zxing/g/a/p;->f:Lcom/google/zxing/g/a/p;

    if-ne v7, v2, :cond_a

    .line 91
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_6

    and-int/lit8 v2, v2, 0x7f

    .line 92
    :goto_4
    invoke-static {v2}, Lcom/google/zxing/b/d;->a(I)Lcom/google/zxing/b/d;

    move-result-object v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 91
    :cond_6
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/zxing/b/c;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_4

    :cond_7
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_8

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/zxing/b/c;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    :cond_9
    move v2, v6

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_a
    sget-object v2, Lcom/google/zxing/g/a/p;->j:Lcom/google/zxing/g/a/p;

    if-ne v7, v2, :cond_c

    .line 100
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    .line 101
    invoke-virtual {v7, p1}, Lcom/google/zxing/g/a/p;->a(Lcom/google/zxing/g/a/q;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/zxing/b/c;->a(I)I

    move-result v5

    .line 102
    const/4 v8, 0x1

    if-ne v2, v8, :cond_b

    .line 103
    invoke-static {v0, v1, v5}, Lcom/google/zxing/g/a/l;->a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V

    :cond_b
    move v2, v6

    .line 105
    goto/16 :goto_2

    .line 108
    :cond_c
    invoke-virtual {v7, p1}, Lcom/google/zxing/g/a/p;->a(Lcom/google/zxing/g/a/q;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    .line 109
    sget-object v5, Lcom/google/zxing/g/a/p;->b:Lcom/google/zxing/g/a/p;

    if-ne v7, v5, :cond_d

    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/zxing/g/a/l;->c(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    goto/16 :goto_2

    .line 111
    :cond_d
    sget-object v5, Lcom/google/zxing/g/a/p;->c:Lcom/google/zxing/g/a/p;

    if-ne v7, v5, :cond_e

    .line 112
    invoke-static {v0, v1, v2, v6}, Lcom/google/zxing/g/a/l;->a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    goto/16 :goto_2

    .line 113
    :cond_e
    sget-object v5, Lcom/google/zxing/g/a/p;->e:Lcom/google/zxing/g/a/p;

    if-ne v7, v5, :cond_f

    move-object v5, p3

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/g/a/l;->a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;ILcom/google/zxing/b/d;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    goto/16 :goto_2

    .line 115
    :cond_f
    sget-object v5, Lcom/google/zxing/g/a/p;->g:Lcom/google/zxing/g/a/p;

    if-ne v7, v5, :cond_10

    .line 116
    invoke-static {v0, v1, v2}, Lcom/google/zxing/g/a/l;->b(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    goto/16 :goto_2

    .line 118
    :cond_10
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 125
    :cond_11
    invoke-virtual {p2}, Lcom/google/zxing/g/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    move v2, v6

    goto/16 :goto_2

    :cond_13
    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 138
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 144
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 145
    const/4 v0, 0x0

    move v1, v0

    .line 146
    :goto_0
    if-lez p2, :cond_2

    .line 148
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    .line 149
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 150
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 152
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 157
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 158
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 159
    add-int/lit8 v0, v1, 0x2

    .line 160
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 161
    goto :goto_0

    .line 155
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 164
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 166
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;ILcom/google/zxing/b/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/b/d;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 213
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 214
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 217
    :cond_0
    new-array v1, p2, [B

    .line 218
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 219
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    if-nez p3, :cond_2

    .line 228
    invoke-static {v1, p5}, Lcom/google/zxing/b/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    return-void

    .line 230
    :cond_2
    invoke-virtual {p3}, Lcom/google/zxing/b/d;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 253
    :goto_0
    if-le p2, v3, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 255
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 257
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/zxing/b/c;->a(I)I

    move-result v1

    .line 258
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 p2, p2, -0x2

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    if-ne p2, v3, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 265
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 267
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/zxing/b/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    if-eqz p3, :cond_6

    .line 272
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 276
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 272
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_5
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 284
    :cond_6
    return-void
.end method

.method private static b(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 174
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 175
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 180
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 181
    const/4 v0, 0x0

    move v1, v0

    .line 182
    :goto_0
    if-lez p2, :cond_2

    .line 184
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    .line 185
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 186
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 188
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 193
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 194
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 195
    add-int/lit8 v0, v1, 0x2

    .line 196
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 197
    goto :goto_0

    .line 191
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 200
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-void

    .line 202
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/google/zxing/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 290
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 293
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 295
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    .line 296
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 297
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 299
    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 p2, p2, -0x3

    .line 303
    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 306
    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 307
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 309
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    .line 310
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 311
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 313
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    :cond_5
    :goto_1
    return-void

    .line 315
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 317
    invoke-virtual {p0}, Lcom/google/zxing/b/c;->a()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 318
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 320
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/zxing/b/c;->a(I)I

    move-result v0

    .line 321
    if-lt v0, v2, :cond_8

    .line 322
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 324
    :cond_8
    invoke-static {v0}, Lcom/google/zxing/g/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

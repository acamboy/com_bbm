.class public final Lcom/google/zxing/e/c;
.super Lcom/google/zxing/e/k;
.source "Code39Reader.java"


# static fields
.field static final a:[I

.field private static final b:[C

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/e/c;->b:[C

    .line 46
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 54
    sput-object v0, Lcom/google/zxing/e/c;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/e/c;->c:I

    return-void

    .line 46
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/google/zxing/e/k;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/google/zxing/e/c;->d:Z

    .line 65
    iput-boolean v0, p0, Lcom/google/zxing/e/c;->e:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/zxing/e/k;-><init>()V

    .line 76
    iput-boolean p1, p0, Lcom/google/zxing/e/c;->d:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/e/c;->e:Z

    .line 78
    return-void
.end method

.method private static a(I)C
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/zxing/e/c;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 254
    sget-object v1, Lcom/google/zxing/e/c;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 255
    sget-object v1, Lcom/google/zxing/e/c;->b:[C

    aget-char v0, v1, v0

    return v0

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 210
    array-length v7, p0

    move v0, v1

    .line 214
    :goto_0
    const v2, 0x7fffffff

    .line 215
    array-length v6, p0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget v3, p0, v4

    .line 216
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 215
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 224
    :goto_2
    if-ge v6, v7, :cond_3

    .line 225
    aget v8, p0, v6

    .line 226
    aget v9, p0, v6

    if-le v9, v2, :cond_2

    .line 227
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    add-int/2addr v3, v8

    .line 224
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 232
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 236
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 237
    aget v6, p0, v4

    .line 238
    aget v8, p0, v4

    if-le v8, v2, :cond_5

    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 241
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 249
    :cond_4
    :goto_4
    return v0

    .line 236
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 248
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 249
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 262
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 264
    :goto_0
    if-ge v2, v3, :cond_8

    .line 265
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 266
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_0

    const/16 v5, 0x24

    if-eq v0, v5, :cond_0

    const/16 v5, 0x25

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_7

    .line 267
    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 269
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 307
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v0, v2, 0x1

    .line 264
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 272
    :sswitch_0
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    .line 273
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 280
    :sswitch_1
    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    .line 281
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    .line 283
    :cond_2
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 288
    :sswitch_2
    if-lt v5, v6, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    .line 289
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    .line 290
    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x57

    if-gt v5, v0, :cond_4

    .line 291
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    .line 293
    :cond_4
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 298
    :sswitch_3
    if-lt v5, v6, :cond_5

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_5

    .line 299
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    .line 300
    :cond_5
    if-ne v5, v7, :cond_6

    .line 301
    const/16 v0, 0x3a

    goto :goto_1

    .line 303
    :cond_6
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 311
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 10
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
    .line 99
    const/16 v0, 0x9

    new-array v4, v0, [I

    .line 100
    iget v5, p2, Lcom/google/zxing/b/a;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v6, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p2, v3}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    aget v7, v4, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_2

    invoke-static {v4}, Lcom/google/zxing/e/c;->a([I)I

    move-result v7

    sget v8, Lcom/google/zxing/e/c;->c:I

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    sub-int v8, v3, v0

    shr-int/lit8 v8, v8, 0x1

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p2, v7, v0}, Lcom/google/zxing/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x2

    new-array v5, v1, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput v3, v5, v0

    .line 102
    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->c(I)I

    move-result v0

    .line 103
    iget v6, p2, Lcom/google/zxing/b/a;->b:I

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    :goto_2
    invoke-static {p2, v0, v4}, Lcom/google/zxing/e/c;->a(Lcom/google/zxing/b/a;I[I)V

    .line 110
    invoke-static {v4}, Lcom/google/zxing/e/c;->a([I)I

    move-result v1

    .line 111
    if-gez v1, :cond_5

    .line 112
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    .line 100
    :cond_1
    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v8, v4, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0x2

    invoke-static {v4, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    aput v8, v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    aput v8, v4, v7

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v7, 0x1

    aput v7, v4, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    .line 114
    :cond_5
    invoke-static {v1}, Lcom/google/zxing/e/c;->a(I)C

    move-result v3

    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    array-length v8, v4

    const/4 v1, 0x0

    move v2, v0

    :goto_4
    if-ge v1, v8, :cond_6

    aget v9, v4, v1

    .line 118
    add-int/2addr v2, v9

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2, v2}, Lcom/google/zxing/b/a;->c(I)I

    move-result v1

    .line 122
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_e

    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    const/4 v3, 0x0

    .line 127
    array-length v8, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_7

    aget v9, v4, v2

    .line 128
    add-int/2addr v3, v9

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 130
    :cond_7
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 133
    if-eq v1, v6, :cond_8

    shr-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_8

    .line 134
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    .line 137
    :cond_8
    iget-boolean v2, p0, Lcom/google/zxing/e/c;->d:Z

    if-eqz v2, :cond_b

    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_9

    .line 141
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v6, Lcom/google/zxing/e/c;->b:[C

    rem-int/lit8 v3, v3, 0x2b

    aget-char v3, v6, v3

    if-eq v2, v3, :cond_a

    .line 144
    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v0

    throw v0

    .line 146
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 151
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    .line 155
    :cond_c
    iget-boolean v2, p0, Lcom/google/zxing/e/c;->e:Z

    if-eqz v2, :cond_d

    .line 156
    invoke-static {v7}, Lcom/google/zxing/e/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_7
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x0

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 162
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 163
    new-instance v1, Lcom/google/zxing/m;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/o;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/zxing/o;

    int-to-float v8, p1

    invoke-direct {v7, v3, v8}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/google/zxing/o;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v6, v5, v3

    sget-object v0, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    return-object v1

    .line 158
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

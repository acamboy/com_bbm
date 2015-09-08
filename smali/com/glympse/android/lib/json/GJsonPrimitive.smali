.class public Lcom/glympse/android/lib/json/GJsonPrimitive;
.super Ljava/lang/Object;
.source "GJsonPrimitive.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field public _bool:Z

.field public _buffer:[C

.field public _end:I

.field public _processed:Z

.field public _start:I

.field public _success:Z

.field public _type:I

.field private sr:J

.field private ss:D

.field private st:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    .line 43
    iput v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    .line 45
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    .line 47
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_bool:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->st:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private static a(II[C)I
    .locals 2

    .prologue
    .line 297
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    .line 299
    int-to-char v0, p0

    aput-char v0, p2, p1

    .line 300
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    .line 302
    :cond_0
    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    .line 304
    add-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 305
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 306
    const/4 v0, 0x2

    goto :goto_0

    .line 308
    :cond_1
    const v0, 0xffff

    if-gt p0, v0, :cond_2

    .line 310
    add-int/lit8 v0, p1, 0x2

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 311
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 312
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 313
    const/4 v0, 0x3

    goto :goto_0

    .line 315
    :cond_2
    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    .line 317
    add-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 318
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 319
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 320
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 321
    const/4 v0, 0x4

    goto :goto_0

    .line 323
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 269
    sub-int v2, p2, p1

    if-ge v2, v6, :cond_1

    move v0, v1

    .line 291
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 275
    :goto_1
    if-ge v2, v6, :cond_0

    .line 277
    iget-object v4, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v3, p1, 0x1

    aget-char v4, v4, p1

    .line 278
    mul-int/lit8 v0, v0, 0x10

    .line 279
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    .line 280
    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    .line 275
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move p1, v3

    goto :goto_1

    .line 281
    :cond_2
    const/16 v5, 0x61

    if-lt v4, v5, :cond_3

    const/16 v5, 0x66

    if-gt v4, v5, :cond_3

    .line 282
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    goto :goto_2

    .line 283
    :cond_3
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x46

    if-gt v4, v5, :cond_4

    .line 284
    add-int/lit8 v4, v4, -0x41

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 288
    goto :goto_0
.end method

.method private db()Z
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    aget-char v0, v0, v1

    .line 331
    iget-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    const/4 v3, 0x0

    aput-char v3, v1, v2

    .line 333
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v3, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    iget v4, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    iget v5, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    .line 334
    iget-wide v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    .line 336
    iget-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    aput-char v0, v1, v2

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method private dc()Z
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    aget-char v0, v0, v1

    .line 345
    iget-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    const/4 v3, 0x0

    aput-char v3, v1, v2

    .line 347
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v3, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    iget v4, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    iget v5, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    .line 348
    iget-wide v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    .line 350
    iget-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    iget v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    aput-char v0, v1, v2

    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method private dd()Z
    .locals 4

    .prologue
    .line 358
    iget v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    add-int/lit8 v0, v0, -0x1

    .line 359
    iget-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    .line 361
    iget v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    add-int/lit8 v1, v1, 0x1

    .line 362
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    .line 363
    iget-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    .line 364
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBool()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_bool:Z

    return v0
.end method

.method public getDouble()D
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    if-eqz v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    .line 129
    :goto_0
    return-wide v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 122
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 123
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    .line 124
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    .line 129
    :goto_1
    iget-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->ss:D

    goto :goto_0

    .line 110
    :pswitch_0
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 111
    invoke-direct {p0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    goto :goto_1

    .line 116
    :pswitch_1
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 117
    invoke-direct {p0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->db()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLong()J
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    .line 96
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_1
    iget-wide v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->sr:J

    goto :goto_0

    .line 78
    :pswitch_0
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 79
    invoke-direct {p0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->db()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    goto :goto_1

    .line 84
    :pswitch_1
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 85
    invoke-direct {p0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    goto :goto_1

    .line 90
    :pswitch_2
    iput-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 91
    invoke-direct {p0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->dd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getString(Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, -0x1

    const/16 v9, 0x5c

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 134
    const/4 v0, 0x4

    iget v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    if-eq v0, v1, :cond_0

    move-object v0, v4

    .line 248
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->st:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 140
    iput-boolean v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    .line 141
    iget v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    add-int/lit8 v5, v0, 0x1

    .line 142
    iget v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    add-int/lit8 v2, v0, -0x1

    .line 144
    if-eqz p1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    aput-char v8, v0, v2

    move v0, v2

    .line 243
    :goto_1
    iget-boolean v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    if-eqz v1, :cond_2

    .line 245
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    sub-int/2addr v0, v5

    invoke-direct {v1, v2, v5, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->st:Ljava/lang/String;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->st:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    iput-object v4, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->st:Ljava/lang/String;

    move v3, v5

    move v1, v5

    .line 153
    :goto_2
    if-eq v1, v2, :cond_b

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v6, v1, 0x1

    aget-char v1, v0, v1

    .line 156
    if-ne v1, v9, :cond_a

    .line 158
    if-ne v6, v2, :cond_4

    .line 161
    iput-boolean v8, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    move-object v0, v4

    .line 162
    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v1, v6, 0x1

    aget-char v0, v0, v6

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 229
    iput-boolean v8, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    move-object v0, v4

    .line 230
    goto :goto_0

    .line 167
    :sswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0x22

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 168
    :sswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0x2f

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    aput-char v9, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 170
    :sswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0x8

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 171
    :sswitch_4
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0xc

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 172
    :sswitch_5
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0xa

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 173
    :sswitch_6
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0xd

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 174
    :sswitch_7
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    const/16 v6, 0x9

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 177
    :sswitch_8
    invoke-direct {p0, v1, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->b(II)I

    move-result v0

    .line 178
    add-int/lit8 v1, v1, 0x4

    .line 179
    if-ne v10, v0, :cond_5

    .line 181
    iput-boolean v8, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_5
    const v6, 0xd800

    if-lt v0, v6, :cond_7

    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    .line 187
    sub-int v6, v2, v1

    const/4 v7, 0x6

    if-ge v6, v7, :cond_6

    .line 190
    iput-boolean v8, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    move-object v0, v4

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_6
    iget-object v6, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v6, v1

    if-ne v1, v9, :cond_9

    iget-object v1, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v6, v7, 0x1

    aget-char v1, v1, v7

    const/16 v7, 0x75

    if-ne v1, v7, :cond_9

    .line 195
    invoke-direct {p0, v6, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->b(II)I

    move-result v7

    .line 196
    add-int/lit8 v1, v6, 0x4

    .line 197
    if-eq v10, v7, :cond_8

    .line 199
    const/high16 v6, 0x10000

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    and-int/lit16 v6, v7, 0x3ff

    add-int/2addr v0, v6

    .line 222
    :cond_7
    iget-object v7, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v6, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v7, v3

    move v3, v6

    .line 224
    goto/16 :goto_2

    .line 203
    :cond_8
    iput-boolean v8, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    move-object v0, v4

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_9
    iput-boolean v8, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_success:Z

    move-object v0, v4

    .line 211
    goto/16 :goto_0

    .line 233
    :cond_a
    iget-object v7, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    add-int/lit8 v0, v3, 0x1

    aput-char v1, v7, v3

    move v3, v0

    move v1, v6

    .line 238
    goto/16 :goto_2

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    aput-char v8, v0, v3

    move v0, v3

    .line 240
    goto/16 :goto_1

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_2
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x72 -> :sswitch_6
        0x74 -> :sswitch_7
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    return v0
.end method

.method public ownString(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v1

    .line 256
    if-nez v1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

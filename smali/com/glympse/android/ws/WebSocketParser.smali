.class public Lcom/glympse/android/ws/WebSocketParser;
.super Ljava/lang/Object;
.source "WebSocketParser.java"


# static fields
.field public static final OP_BINARY:I = 0x2

.field public static final OP_CLOSE:I = 0x8

.field public static final OP_CONTINUATION:I = 0x0

.field public static final OP_PING:I = 0x9

.field public static final OP_PONG:I = 0xa

.field public static final OP_TEXT:I = 0x1

.field private static final xp:I = 0xff

.field private static final xq:I = 0x80

.field private static final xr:I = 0xf

.field private static final xs:I = 0x80

.field private static final xt:I = 0x7f

.field private static final xu:I = 0x1

.field private static final xv:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BII)J
    .locals 9

    .prologue
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v4, v0, 0x8

    .line 135
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, p1, :cond_1

    .line 137
    if-lez v2, :cond_0

    .line 139
    add-int v3, p2, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v5, v2, 0x8

    sub-int v5, v4, v5

    shl-int/2addr v3, v5

    int-to-long v6, v3

    or-long/2addr v0, v6

    .line 135
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    add-int v3, p2, v2

    aget-byte v3, p0, v3

    mul-int/lit8 v5, v2, 0x8

    sub-int v5, v4, v5

    shl-int/2addr v3, v5

    int-to-long v6, v3

    or-long/2addr v0, v6

    goto :goto_1

    .line 148
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 150
    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 152
    :cond_2
    return-wide v0
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 388
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 390
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    return-object p0
.end method

.method public static calculateFrameSize(I)I
    .locals 2

    .prologue
    .line 178
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->getHeaderLengthFromPayloadLength(J)I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static checkHandshakeResponse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275
    const-string v1, "101"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 277
    const-string v2, "\r\n"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 281
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-le v1, v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 290
    if-ltz v2, :cond_0

    .line 295
    const-string v3, "\r\n"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 297
    if-ltz v3, :cond_0

    if-lt v3, v1, :cond_0

    .line 302
    invoke-static {p0, v1, v3}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkReserveBits(B)Z
    .locals 1

    .prologue
    .line 65
    and-int/lit8 v0, p0, 0x70

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dK()[B
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 369
    new-array v1, v6, [B

    .line 370
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 372
    invoke-static {}, Lcom/glympse/android/hal/Platform;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    return-object v1
.end method

.method public static generateHandshake(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "Upgrade: websocket\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "Connection: Upgrade\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Origin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sec-WebSocket-Key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateSecret()[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 200
    new-array v1, v6, [B

    .line 201
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 203
    invoke-static {}, Lcom/glympse/android/hal/Platform;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-object v1
.end method

.method public static getHeaderLengthFromPayloadLength(J)I
    .locals 2

    .prologue
    .line 157
    const-wide/16 v0, 0x7d

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 159
    const/4 v0, 0x2

    .line 167
    :goto_0
    return v0

    .line 161
    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 163
    const/4 v0, 0x4

    goto :goto_0

    .line 167
    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static parseExtendedPayloadLength(Lcom/glympse/android/hal/GByteVector;II)J
    .locals 2

    .prologue
    .line 173
    invoke-interface {p0}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/glympse/android/ws/WebSocketParser;->a([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseFin(B)Z
    .locals 2

    .prologue
    .line 71
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseHandshakeResponse(Lcom/glympse/android/hal/GByteVector;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v4, 0xd

    const/16 v2, 0xa

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 210
    invoke-interface {p0}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v5

    .line 212
    new-array v6, v5, [B

    .line 217
    new-array v7, v10, [B

    .line 219
    aput-byte v4, v7, v3

    .line 220
    aput-byte v2, v7, v1

    .line 221
    const/4 v0, 0x2

    aput-byte v4, v7, v0

    .line 222
    const/4 v0, 0x3

    aput-byte v2, v7, v0

    move v0, v3

    move v2, v3

    move v4, v3

    .line 226
    :goto_0
    if-nez v0, :cond_2

    if-ge v4, v5, :cond_2

    .line 228
    invoke-interface {p0, v4}, Lcom/glympse/android/hal/GByteVector;->get(I)B

    move-result v8

    .line 231
    aput-byte v8, v6, v4

    .line 234
    aget-byte v9, v7, v2

    if-eq v8, v9, :cond_1

    move v2, v3

    .line 250
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 251
    goto :goto_0

    .line 242
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 245
    if-ne v2, v10, :cond_0

    move v0, v1

    .line 247
    goto :goto_1

    .line 253
    :cond_2
    if-nez v0, :cond_3

    .line 256
    const/4 v0, 0x0

    .line 264
    :goto_2
    return-object v0

    .line 262
    :cond_3
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v0, v4}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    .line 263
    invoke-interface {v0, v6, v3, v4}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 264
    const-string v1, "UTF-8"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static parseHeaderIsValid([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x70

    if-eqz v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public static parseOpCode(B)I
    .locals 1

    .prologue
    .line 76
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method public static parsePayloadLength(B)I
    .locals 1

    .prologue
    .line 81
    and-int/lit8 v0, p0, 0x7f

    return v0
.end method

.method public static parseReasonCode(Lcom/glympse/android/hal/GByteVector;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 104
    invoke-interface {p0}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 106
    const/16 v0, 0x3e8

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/glympse/android/ws/WebSocketParser;->a([BII)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static parseReasonString(Lcom/glympse/android/hal/GByteVector;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    invoke-interface {p0}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 121
    if-gtz v0, :cond_0

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v1, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    .line 127
    invoke-interface {p0}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 128
    const-string v0, "UTF-8"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static prepareFrame([BI)[B
    .locals 13

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 321
    array-length v0, p0

    .line 322
    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->calculateFrameSize(I)I

    move-result v1

    .line 323
    new-array v1, v1, [B

    .line 324
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/glympse/android/ws/WebSocketParser;->getHeaderLengthFromPayloadLength(J)I

    move-result v2

    .line 325
    add-int/lit8 v3, v2, 0x4

    .line 327
    int-to-byte v4, p1

    or-int/lit8 v4, v4, -0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    .line 328
    const/16 v4, 0x7d

    if-gt v0, v4, :cond_0

    .line 330
    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 352
    :goto_0
    invoke-static {p0, v12, v1, v3, v0}, Lcom/glympse/android/hal/Helpers;->copyByteArray([BI[BII)V

    .line 354
    invoke-static {}, Lcom/glympse/android/ws/WebSocketParser;->dK()[B

    move-result-object v0

    .line 357
    array-length v4, v0

    invoke-static {v0, v12, v1, v2, v4}, Lcom/glympse/android/hal/Helpers;->copyByteArray([BI[BII)V

    .line 359
    invoke-static {v1, v0, v3}, Lcom/glympse/android/ws/WebSocketParser;->a([B[BI)[B

    .line 361
    return-object v1

    .line 332
    :cond_0
    const v4, 0xffff

    if-gt v0, v4, :cond_1

    .line 334
    const/4 v4, -0x2

    aput-byte v4, v1, v5

    .line 335
    int-to-double v4, v0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 336
    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    goto :goto_0

    .line 340
    :cond_1
    const/4 v4, -0x1

    aput-byte v4, v1, v5

    .line 341
    int-to-double v4, v0

    const-wide/high16 v6, 0x404c000000000000L    # 56.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 342
    int-to-double v4, v0

    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    .line 343
    const/4 v4, 0x4

    int-to-double v6, v0

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 344
    const/4 v4, 0x5

    int-to-double v6, v0

    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 345
    const/4 v4, 0x6

    int-to-double v6, v0

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 346
    const/4 v4, 0x7

    int-to-double v6, v0

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 347
    const/16 v4, 0x8

    int-to-double v6, v0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 348
    const/16 v4, 0x9

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto/16 :goto_0
.end method

.method public static prepareReasonCode(I)[B
    .locals 3

    .prologue
    .line 92
    const v0, 0xffff

    if-le p0, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 97
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.class public Lcom/glympse/android/lib/TicketCode;
.super Ljava/lang/Object;
.source "TicketCode.java"


# static fields
.field public static final MAXIMUM_CODE_LENGTH:I = 0x80

.field public static final MINIMUM_CODE_LENGTH:I = 0x6

.field public static final _base32Decode:[I

.field public static final _base32Encode:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x4b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/glympse/android/lib/TicketCode;->_base32Decode:[I

    .line 228
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/glympse/android/lib/TicketCode;->_base32Encode:[C

    return-void

    .line 174
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x1
        0x12
        0x13
        0x1
        0x14
        0x15
        0x0
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x1
        0x12
        0x13
        0x1
        0x14
        0x15
        0x0
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    .line 228
    :array_1
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
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base32ToLong(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 190
    if-nez p0, :cond_1

    move-wide v0, v2

    .line 225
    :cond_0
    :goto_0
    return-wide v0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 195
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x80

    if-le v0, v1, :cond_3

    :cond_2
    move-wide v0, v2

    .line 197
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->toCharArray(Ljava/lang/String;)[C

    move-result-object v6

    .line 203
    array-length v7, v6

    .line 204
    const/4 v0, 0x0

    move v5, v0

    move-wide v0, v2

    :goto_1
    if-ge v5, v7, :cond_0

    .line 206
    aget-char v4, v6, v5

    .line 209
    const/16 v8, 0x2d

    if-eq v8, v4, :cond_6

    .line 212
    const/16 v8, 0x30

    if-lt v4, v8, :cond_4

    const/16 v8, 0x7a

    if-gt v4, v8, :cond_4

    sget-object v8, Lcom/glympse/android/lib/TicketCode;->_base32Decode:[I

    add-int/lit8 v4, v4, -0x30

    aget v4, v8, v4

    .line 215
    :goto_2
    if-gez v4, :cond_5

    move-wide v0, v2

    .line 217
    goto :goto_0

    .line 212
    :cond_4
    const/4 v4, -0x1

    goto :goto_2

    .line 221
    :cond_5
    const/4 v8, 0x5

    shl-long/2addr v0, v8

    int-to-long v8, v4

    add-long/2addr v0, v8

    .line 204
    :cond_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1
.end method

.method public static cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x7a

    const/16 v9, 0x61

    const/16 v2, 0x30

    const/4 v4, 0x0

    .line 88
    if-nez p0, :cond_0

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->toCharArray(Ljava/lang/String;)[C

    move-result-object v5

    .line 97
    array-length v6, v5

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v4

    .line 101
    :goto_1
    if-ge v3, v6, :cond_d

    .line 103
    aget-char v0, v5, v3

    .line 106
    if-lt v0, v2, :cond_2

    const/16 v8, 0x39

    if-gt v0, v8, :cond_2

    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 112
    :cond_2
    if-lt v0, v9, :cond_3

    if-le v0, v10, :cond_4

    :cond_3
    const/16 v8, 0x41

    if-lt v0, v8, :cond_a

    const/16 v8, 0x5a

    if-gt v0, v8, :cond_a

    .line 118
    :cond_4
    if-lt v0, v9, :cond_5

    if-gt v0, v10, :cond_5

    .line 120
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 125
    :cond_5
    const/16 v8, 0x55

    if-ne v8, v0, :cond_6

    .line 127
    const/16 v0, 0x56

    .line 131
    :cond_6
    const/16 v8, 0x4f

    if-ne v8, v0, :cond_7

    move v0, v2

    .line 137
    :cond_7
    const/16 v8, 0x49

    if-eq v8, v0, :cond_8

    const/16 v8, 0x4c

    if-ne v8, v0, :cond_9

    .line 139
    :cond_8
    const/16 v0, 0x31

    .line 142
    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 151
    :cond_a
    const/16 v8, 0x3a

    if-eq v8, v0, :cond_b

    const/16 v8, 0x2e

    if-eq v8, v0, :cond_b

    const/16 v8, 0x2f

    if-ne v8, v0, :cond_c

    add-int/lit8 v8, v3, 0x6

    if-ge v8, v6, :cond_c

    .line 153
    :cond_b
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 159
    :cond_c
    const/16 v8, 0x2d

    if-eq v8, v0, :cond_1

    .line 166
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_e

    move-object v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInviteAspect(J)I
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x23

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x3

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 64
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/glympse/android/lib/TicketCode;->base32ToLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static longToBase32(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f

    const/4 v8, 0x5

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    sget-object v0, Lcom/glympse/android/lib/TicketCode;->_base32Encode:[C

    and-long v4, p0, v10

    long-to-int v1, v4

    aget-char v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    ushr-long v0, p0, v8

    .line 245
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    .line 247
    const/4 v3, 0x0

    sget-object v4, Lcom/glympse/android/lib/TicketCode;->_base32Encode:[C

    and-long v6, v0, v10

    long-to-int v5, v6

    aget-char v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 248
    ushr-long/2addr v0, v8

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/glympse/android/lib/TicketCode;->base32ToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/glympse/android/lib/TicketCode;->longToBase32(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

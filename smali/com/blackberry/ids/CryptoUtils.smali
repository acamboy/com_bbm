.class Lcom/blackberry/ids/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blackberry/ids/CryptoUtils;->a:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x23t
        0x1dt
        -0x7t
        0x5at
        0x1ct
        0x19t
        -0x2dt
        0x5dt
        -0x1t
        -0x7ft
        -0xet
        -0x18t
        0x1ct
        -0xet
        -0x5dt
        0x50t
        -0x20t
        0x1t
        0x5t
        0x38t
        -0x44t
        -0x18t
        -0x80t
        0x35t
        -0x2dt
        0x21t
        0x66t
        0x4et
        -0x5t
        0x1et
        0x37t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    :try_start_0
    const-string v0, "HMACSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 36
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA256"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 37
    invoke-static {p0}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computeSignature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v2, v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/blackberry/ids/StringUtils;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/CryptoUtils;->a([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 174
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 175
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 178
    const/4 v0, 0x0

    .line 179
    const-string v2, "IDS CryptoUtils - Could not get SHA-1 instance to compute digest"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static a([B[BI)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 93
    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 101
    new-array v5, p2, [B

    move v3, v0

    move v1, p2

    move-object v0, p1

    .line 106
    :goto_0
    if-lez v1, :cond_1

    .line 107
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA256"

    invoke-direct {v6, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 109
    :try_start_1
    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 110
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 111
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 112
    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    .line 113
    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 114
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 115
    invoke-virtual {v4, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 116
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    .line 117
    array-length v0, v6

    if-le v1, v0, :cond_0

    .line 118
    :goto_1
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    add-int/2addr v3, v0

    .line 120
    sub-int/2addr v1, v0

    move-object v0, v2

    .line 126
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in createTokenSecret: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v2, v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move v0, v1

    .line 117
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in P_SHA256: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v2, v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :cond_1
    return-object v5
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    if-eqz p0, :cond_2

    .line 189
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 191
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_2
    return-object v0
.end method

.method private static c([B)[B
    .locals 4

    .prologue
    .line 201
    array-length v0, p0

    new-array v2, v0, [B

    .line 202
    const/4 v1, 0x7

    .line 203
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 204
    aget-byte v3, p0, v0

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 205
    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0xff

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object v2
.end method

.method public static hashEcoid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/blackberry/ids/CryptoUtils;->a:[B

    invoke-static {v3}, Lcom/blackberry/ids/CryptoUtils;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/blackberry/ids/CryptoUtils;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/blackberry/ids/CryptoUtils;->b([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

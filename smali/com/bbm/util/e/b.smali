.class final Lcom/bbm/util/e/b;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# direct methods
.method static a([B[BI)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 79
    const/16 v1, 0x10

    new-array v5, v1, [B

    move v3, v0

    move v1, p2

    move-object v0, p1

    .line 84
    :goto_0
    if-lez v1, :cond_1

    .line 85
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA256"

    invoke-direct {v6, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    :try_start_1
    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 88
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 89
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 90
    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    .line 91
    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 92
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 93
    invoke-virtual {v4, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 94
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    .line 95
    array-length v0, v6

    if-le v1, v0, :cond_0

    .line 96
    :goto_1
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    sub-int/2addr v1, v0

    move-object v0, v2

    .line 104
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in createTokenSecret: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/bbm/util/e/a;

    invoke-direct {v2, v1, v0}, Lcom/bbm/util/e/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move v0, v1

    .line 95
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in P_SHA256: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/bbm/util/e/a;

    invoke-direct {v2, v1, v0}, Lcom/bbm/util/e/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 105
    :cond_1
    return-object v5
.end method

.class Lcom/blackberry/ids/BBIDStorage$Encrypter;
.super Ljava/lang/Object;
.source "BBIDStorage.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->b:Ljava/lang/String;

    .line 413
    iput-object p2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->c:Ljava/lang/String;

    .line 414
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->d:Ljava/lang/String;

    .line 415
    return-void
.end method

.method private a()Ljava/security/Key;
    .locals 4

    .prologue
    .line 477
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage$Encrypter;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/CryptoUtils;->a([B[BI)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 420
    invoke-static {p1}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 422
    invoke-direct {p0}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->a()Ljava/security/Key;

    move-result-object v1

    .line 426
    new-array v2, v7, [B

    .line 427
    sget-object v3, Lcom/blackberry/ids/BBIDStorage$Encrypter;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 431
    :try_start_0
    const-string v3, "AES/CBC/PKCS7Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 432
    const/4 v4, 0x1

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 433
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [B

    .line 442
    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    array-length v2, v0

    invoke-static {v0, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x10

    .line 453
    :try_start_0
    invoke-static {p1}, Lcom/blackberry/ids/StringUtils;->b(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 458
    array-length v1, v0

    if-ge v1, v2, :cond_0

    .line 459
    new-instance v0, Lcom/blackberry/ids/CryptoException;

    const-string v1, "Value to decrypt is too short."

    invoke-direct {v0, v1}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Lcom/blackberry/ids/CryptoException;

    const-string v2, "base64 failed to decode."

    invoke-direct {v1, v2, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->a()Ljava/security/Key;

    move-result-object v1

    .line 465
    :try_start_1
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 466
    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v4, v0, v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 467
    const/16 v1, 0x10

    array-length v3, v0

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 469
    :catch_1
    move-exception v0

    .line 470
    new-instance v1, Lcom/blackberry/ids/CryptoException;

    invoke-direct {v1, v0}, Lcom/blackberry/ids/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

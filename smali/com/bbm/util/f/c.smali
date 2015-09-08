.class public final Lcom/bbm/util/f/c;
.super Ljava/lang/Object;
.source "ProtectedStorage.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/f/c;->b:Ljava/lang/String;

    .line 35
    const-string v0, "com.blackberry.bbm.PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    .line 38
    invoke-direct {p0}, Lcom/bbm/util/f/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_guid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bbm/util/f/d;

    invoke-direct {p0}, Lcom/bbm/util/f/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/f/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bbm/util/f/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bbm/util/f/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected CryptoException in encrypt"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bbm/util/f/d;

    invoke-direct {p0}, Lcom/bbm/util/f/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/f/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bbm/util/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bbm/util/f/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bbm/util/f/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    const-string v2, "Unexpected CryptoException in decrypt, returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    const/16 v1, 0x30

    new-array v1, v1, [B

    .line 99
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbm/util/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/util/f/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "sql_cipher_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "Setting SQL Cipher Key"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/bbm/util/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    return-void

    .line 54
    :cond_1
    const-string v0, "pfrm_key_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "Setting Platform Key 1"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "pfrm_key_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Setting Platform Key 2"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bbm/util/f/d;

    invoke-direct {p0}, Lcom/bbm/util/f/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/util/f/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bbm/util/f/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bbm/util/f/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    const-string v2, "Unexpected CryptoException in decrypt, returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

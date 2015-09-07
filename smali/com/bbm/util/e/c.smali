.class public final Lcom/bbm/util/e/c;
.super Ljava/lang/Object;
.source "ProtectedStorage.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "com.blackberry.bbm.PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    .line 29
    invoke-direct {p0}, Lcom/bbm/util/e/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_guid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bbm/util/e/d;

    invoke-direct {p0}, Lcom/bbm/util/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bbm/util/e/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bbm/util/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected CryptoException in encrypt"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bbm/util/e/d;

    invoke-direct {p0}, Lcom/bbm/util/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/util/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bbm/util/e/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bbm/util/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    const-string v2, "Unexpected CryptoException in decrypt, returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

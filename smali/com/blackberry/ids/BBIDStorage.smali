.class Lcom/blackberry/ids/BBIDStorage;
.super Ljava/lang/Object;
.source "BBIDStorage.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "urn:bbid:username"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "urn:bbid:email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "urn:bbid:screenname"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "urn:bbid:firstname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "urn:bbid:lastname"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "urn:bbid:uid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "urn:bbid:swguid"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "urn:bbid:dob"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "urn:bbid:cc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/blackberry/ids/BBIDStorage;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v3, p0, Lcom/blackberry/ids/BBIDStorage;->b:Ljava/lang/String;

    .line 56
    const-string v0, "com.blackberry.ids.PREFERENCES"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    .line 59
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "client_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v0, "BBIDStorage() found client id in storage, removing it now!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    :cond_0
    return-void
.end method

.method private static native getKeyString()Ljava/lang/String;
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nonce"

    invoke-virtual {p0, p1}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_entropy"

    invoke-virtual {p0, p2}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "req_token"

    invoke-virtual {p0, p3}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    const-string v0, "_SECRET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "_LOCAL_EXPIRY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 108
    const-string v2, "BBIDStorage - setRpTokenInfo - Storing RPtoken info for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p4}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string v2, "BBIDStorage - setRpTokenInfo - Clearing all RPtoken info for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token__black_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token__black_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    return-void
.end method

.method final a([Lcom/blackberry/ids/Property;J)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 249
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 252
    const-string v0, "BBIDStorage - setUserProperties - not a valid expiry (%d), using default value"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    const-wide/32 p2, 0x4e458

    .line 255
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, p2

    .line 256
    const-string v0, "ids_property_expiry"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 257
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 259
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/blackberry/ids/Property;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/blackberry/ids/Property;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    const-string v0, "BBIDStorage - Stored user properties [%d] !"

    new-array v2, v8, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method final a([Ljava/lang/String;)[Lcom/blackberry/ids/Property;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 233
    array-length v0, p1

    new-array v3, v0, [Lcom/blackberry/ids/Property;

    move v0, v1

    .line 234
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 235
    iget-object v4, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/blackberry/ids/BBIDStorage;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    if-nez v4, :cond_0

    .line 238
    const-string v3, "BBIDStorage - One of the requested user properties not found in storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 239
    const-string v3, "BBIDStorage - Missing %s property in Storage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v0, p1, v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 244
    :goto_1
    return-object v0

    .line 242
    :cond_0
    new-instance v5, Lcom/blackberry/ids/Property;

    aget-object v6, p1, v0

    invoke-direct {v5, v6, v4}, Lcom/blackberry/ids/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 244
    goto :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "nonce"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting bbmdn display name"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bbmdn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nonce"

    invoke-virtual {p0, p1}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_entropy"

    invoke-virtual {p0, p2}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "req_token"

    invoke-virtual {p0, p3}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "challenge_code"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void
.end method

.method final b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token_backoff_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token_backoff_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "server_entropy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/blackberry/ids/BBIDStorage$Encrypter;

    invoke-static {}, Lcom/blackberry/ids/BBIDStorage;->getKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackberry/ids/BBIDStorage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blackberry/ids/BBIDStorage$Encrypter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/blackberry/ids/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected CryptoException in encrypt"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clearReqBackOffConfig(J)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_req_backoff_config"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    return-void
.end method

.method public clearRequestBackOff()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_request_backoff"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "req_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 388
    if-nez p1, :cond_0

    .line 398
    :goto_0
    return-object v0

    .line 393
    :cond_0
    :try_start_0
    new-instance v1, Lcom/blackberry/ids/BBIDStorage$Encrypter;

    invoke-static {}, Lcom/blackberry/ids/BBIDStorage;->getKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackberry/ids/BBIDStorage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blackberry/ids/BBIDStorage$Encrypter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/blackberry/ids/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    const-string v2, "Unexpected CryptoException in decrypt, returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    const-string v0, "getChallengeCode -- reading chalenge code from storage!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "challenge_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v3, "ids_property_expiry"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 224
    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    .line 225
    const-string v4, "BBIDStorage isPropertyValid - VALID for %d sec"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    const-string v0, "BBIDStorage - Clearing user properties !"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 270
    const-string v0, "ids_property_expiry"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 271
    :goto_0
    sget-object v3, Lcom/blackberry/ids/BBIDStorage;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 272
    sget-object v3, Lcom/blackberry/ids/BBIDStorage;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    const-string v0, "BBIDStorage - user properties CLEARED!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public final getReqBackOffConfig()J
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v1, "ids_req_backoff_config"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 343
    return-wide v0
.end method

.method public getRequestBackOff()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v2, "ids_request_backoff"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v1

    const-string v2, "Class Cast Exception while retrieving request backoff, cleaning the backoff"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ids_request_backoff"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method final h()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v2, "ids_token__black_list"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v1

    const-string v2, "Class Cast Exception while retrieving blacklist, hence cleaning list"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ids_token__black_list"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token__black_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    return-void
.end method

.method final j()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    const-string v2, "ids_token_backoff_list"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v1

    const-string v2, "Class Cast Exception while retrieving backoff list, hence cleaning the list"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ids_token_backoff_list"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token_backoff_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    return-void
.end method

.method public setReqBackOffConfig(J)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_req_backoff_config"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    return-void
.end method

.method public setRequestBackOff(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_request_backoff"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 366
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_request_backoff"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    return-void
.end method

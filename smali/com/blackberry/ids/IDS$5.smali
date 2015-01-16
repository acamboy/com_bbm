.class final Lcom/blackberry/ids/IDS$5;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Lcom/blackberry/ids/IDS$AzRequestHelper;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/blackberry/ids/IGetPropertiesCallback;

.field final synthetic c:Lcom/blackberry/ids/RequestId;

.field final synthetic d:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$5;->b:Lcom/blackberry/ids/IGetPropertiesCallback;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$5;->c:Lcom/blackberry/ids/RequestId;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$5;->d:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addParams(Lcom/blackberry/ids/PostBody;)Lcom/blackberry/ids/PostBody;
    .locals 4

    .prologue
    .line 1054
    const-string v0, "grant_type"

    const-string v1, "id_token"

    invoke-virtual {p1, v0, v1}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "claims"

    iget-object v2, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    const-string v3, ";"

    invoke-static {v2, v3}, Lcom/blackberry/ids/StringUtils;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    return-object v0
.end method

.method public final buildUri(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 1049
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final failure(IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->d:Lcom/blackberry/ids/IFailureCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    .line 1127
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    .line 1065
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Lcom/blackberry/ids/Property;

    .line 1068
    const-string v0, "expires_in"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1069
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1071
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 1079
    :cond_0
    :goto_0
    const-string v0, "server_backoff"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1081
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/blackberry/ids/BlockedTokenList;->a(Ljava/lang/String;)V

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v4

    .line 1087
    :goto_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1088
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    aget-object v6, v0, v3

    .line 1089
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    if-nez v0, :cond_2

    .line 1091
    const-string v0, ""

    .line 1093
    :cond_2
    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1096
    new-instance v7, Lcom/blackberry/ids/Property;

    invoke-direct {v7, v6, v0}, Lcom/blackberry/ids/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v3

    .line 1098
    const-string v7, "urn:bbid:uid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1099
    invoke-static {v0}, Lcom/blackberry/ids/CryptoUtils;->hashEcoid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UID from server (hashed) : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1087
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1074
    :catch_0
    move-exception v3

    const-string v3, "do_get_properties - in success call - error while parsing expiry param : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1105
    :cond_4
    const-string v0, "claims"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_5

    .line 1107
    const-string v3, ";"

    iget-object v6, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1109
    :goto_2
    iget-object v3, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v4, v3, :cond_5

    .line 1110
    iget-object v3, p0, Lcom/blackberry/ids/IDS$5;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    .line 1111
    aget-object v6, v0, v4

    .line 1112
    new-instance v7, Lcom/blackberry/ids/Property;

    invoke-direct {v7, v3, v6}, Lcom/blackberry/ids/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v4

    .line 1109
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1116
    :cond_5
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v3

    monitor-enter v3

    .line 1117
    :try_start_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lcom/blackberry/ids/BBIDStorage;->a([Lcom/blackberry/ids/Property;J)V

    .line 1118
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->b:Lcom/blackberry/ids/IGetPropertiesCallback;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$5;->c:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-interface {v0, v1, v5}, Lcom/blackberry/ids/IGetPropertiesCallback;->call(I[Lcom/blackberry/ids/Property;)V

    .line 1122
    return-void

    .line 1118
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.class final Lcom/blackberry/ids/IDS$3;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Lcom/blackberry/ids/IDS$AzRequestHelper;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/blackberry/ids/RequestId;

.field final synthetic d:Lcom/blackberry/ids/IGetTokenCallback;

.field final synthetic e:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/blackberry/ids/IDS$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$3;->c:Lcom/blackberry/ids/RequestId;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$3;->d:Lcom/blackberry/ids/IGetTokenCallback;

    iput-object p5, p0, Lcom/blackberry/ids/IDS$3;->e:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addParams(Lcom/blackberry/ids/PostBody;)Lcom/blackberry/ids/PostBody;
    .locals 4

    .prologue
    .line 760
    const-string v0, "code"

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "scope"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    return-object v0
.end method

.method public final buildUri(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 755
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final failure(IILjava/lang/String;I)V
    .locals 5

    .prologue
    const v0, 0xc359

    .line 814
    const v1, 0x11192

    if-eq p4, v1, :cond_0

    const v1, 0x11195

    if-ne p4, v1, :cond_1

    .line 818
    :cond_0
    const-string v1, "do_get_token -- GOT a BAD APPLIES TO from server --- adding to BlockedTokenList"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 821
    invoke-static {}, Lcom/blackberry/ids/IDS;->c()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v1

    iget-object v2, p0, Lcom/blackberry/ids/IDS$3;->c:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/blackberry/ids/IDS$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;I)V

    move p2, v0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$3;->e:Lcom/blackberry/ids/IFailureCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    .line 824
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
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 772
    const-string v0, "refresh_token"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    const-string v1, ":"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 775
    aget-object v1, v0, v6

    .line 776
    aget-object v0, v0, v7

    .line 778
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "access_token"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 788
    const-string v0, "expires_in"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 789
    invoke-static {}, Lcom/blackberry/ids/IDS;->h()Lcom/blackberry/ids/TokenTempCache;

    move-result-object v1

    monitor-enter v1

    .line 790
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->h()Lcom/blackberry/ids/TokenTempCache;

    iget-object v4, p0, Lcom/blackberry/ids/IDS$3;->b:Ljava/lang/String;

    invoke-static {v4, v2, v3, v0}, Lcom/blackberry/ids/TokenTempCache;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-static {}, Lcom/blackberry/ids/IDS;->h()Lcom/blackberry/ids/TokenTempCache;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$3;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->c(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;

    move-result-object v1

    .line 794
    if-nez v1, :cond_0

    .line 797
    new-array v1, v5, [Lcom/blackberry/ids/TokenParam;

    new-instance v4, Lcom/blackberry/ids/TokenParam;

    const-string v5, "TOKEN_SECRET"

    invoke-direct {v4, v5, v3}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v6

    new-instance v3, Lcom/blackberry/ids/TokenParam;

    const-string v4, "EXPIRES_IN"

    invoke-direct {v3, v4, v0}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v7

    .line 801
    const-string v0, "do_get_token success - request_id=%s - error while retrieving just stored tok params, so using server params directly for now"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/IDS$3;->c:Lcom/blackberry/ids/RequestId;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 805
    :goto_0
    iget-object v1, p0, Lcom/blackberry/ids/IDS$3;->d:Lcom/blackberry/ids/IGetTokenCallback;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->c:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-interface {v1, v3, v2, v0}, Lcom/blackberry/ids/IGetTokenCallback;->call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V

    .line 809
    return-void

    .line 791
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

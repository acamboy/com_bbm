.class Lcom/glympse/android/lib/hx;
.super Lcom/glympse/android/lib/fw;
.source "RefreshAccount.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/glympse/android/lib/fw;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public methodType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/hx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 45
    iget-object v2, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v2, v2, Lcom/glympse/android/lib/fx;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v2, v2, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/glympse/android/lib/hx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->refreshComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 54
    :cond_0
    new-instance v2, Lcom/glympse/android/lib/fy;

    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fy;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v5}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 57
    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "invalid_argument"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    new-instance v1, Lcom/glympse/android/lib/id;

    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v4}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/hx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->refreshFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "not_linked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v2, v6}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 64
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "link_mismatch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    new-instance v1, Lcom/glympse/android/lib/id;

    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "link_failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lcom/glympse/android/lib/id;

    iget-object v4, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/hx;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 30
    const-string v0, "users/self/linked_accounts/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/hx;->iJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "/refresh"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v0, 0x0

    return v0
.end method

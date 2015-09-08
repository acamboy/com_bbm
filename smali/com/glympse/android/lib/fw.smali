.class Lcom/glympse/android/lib/fw;
.super Lcom/glympse/android/lib/j;
.source "LinkAccount.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected gJ:Lcom/glympse/android/core/GPrimitive;

.field protected gL:Ljava/lang/String;

.field protected iJ:Ljava/lang/String;

.field protected qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

.field protected qp:Z

.field protected qq:Lcom/glympse/android/lib/fx;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/fw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/fw;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 37
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->iJ:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/glympse/android/lib/fw;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 39
    iput-boolean p4, p0, Lcom/glympse/android/lib/fw;->qp:Z

    .line 40
    new-instance v0, Lcom/glympse/android/lib/fx;

    invoke-direct {v0}, Lcom/glympse/android/lib/fx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->hk:Lcom/glympse/android/lib/k;

    .line 42
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/glympse/android/lib/fx;

    invoke-direct {v0}, Lcom/glympse/android/lib/fx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->hk:Lcom/glympse/android/lib/k;

    .line 126
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    return v0
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->gL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->gL:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->gJ:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->gL:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->gL:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 84
    iget-object v2, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v2, v2, Lcom/glympse/android/lib/fx;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v2, v2, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/glympse/android/lib/fw;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->linkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v2, Lcom/glympse/android/lib/fy;

    iget-object v3, p0, Lcom/glympse/android/lib/fw;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fy;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 96
    iget-object v3, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "invalid_argument"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/fw;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->linkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "existing_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "link_mismatch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v3, v3, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    const-string v4, "link_failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, Lcom/glympse/android/lib/id;

    iget-object v4, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v4, v4, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/fw;->qq:Lcom/glympse/android/lib/fx;

    iget-object v5, v5, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 50
    const-string v0, "users/self/linked_accounts/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->iJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/link"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v0, p0, Lcom/glympse/android/lib/fw;->qp:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "?force=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

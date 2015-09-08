.class Lcom/glympse/android/lib/ju;
.super Lcom/glympse/android/lib/j;
.source "UnlinkAccount.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iJ:Ljava/lang/String;

.field protected kb:Lcom/glympse/android/lib/l;

.field private qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/ju;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/ju;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ju;->iJ:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ju;->hk:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ju;->hk:Lcom/glympse/android/lib/k;

    .line 87
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/ju;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 56
    new-instance v2, Lcom/glympse/android/lib/fy;

    iget-object v3, p0, Lcom/glympse/android/lib/ju;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fy;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iget-object v3, v3, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 62
    iget-object v3, p0, Lcom/glympse/android/lib/ju;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v3, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->unlinkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 69
    iget-object v3, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iget-object v3, v3, Lcom/glympse/android/lib/l;->ho:Ljava/lang/String;

    const-string v4, "invalid_argument"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    new-instance v1, Lcom/glympse/android/lib/id;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iget-object v4, v4, Lcom/glympse/android/lib/l;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iget-object v5, v5, Lcom/glympse/android/lib/l;->hp:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/ju;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->linkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Lcom/glympse/android/lib/id;

    iget-object v4, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iget-object v4, v4, Lcom/glympse/android/lib/l;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ju;->kb:Lcom/glympse/android/lib/l;

    iget-object v5, v5, Lcom/glympse/android/lib/l;->hp:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "users/self/linked_accounts/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/ju;->iJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "/unlink"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x0

    return v0
.end method

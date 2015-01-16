.class Lcom/glympse/android/lib/ff;
.super Lcom/glympse/android/lib/j;
.source "LinkAccount.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected gB:Ljava/lang/String;

.field protected gz:Lcom/glympse/android/core/GPrimitive;

.field protected lX:Ljava/lang/String;

.field protected pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

.field protected pc:Lcom/glympse/android/lib/fg;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/glympse/android/lib/ff;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 34
    iput-object p2, p0, Lcom/glympse/android/lib/ff;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 35
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ff;->lX:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/ff;->gz:Lcom/glympse/android/core/GPrimitive;

    .line 37
    new-instance v0, Lcom/glympse/android/lib/fg;

    invoke-direct {v0}, Lcom/glympse/android/lib/fg;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iput-object v0, p0, Lcom/glympse/android/lib/ff;->gT:Lcom/glympse/android/lib/k;

    .line 39
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/glympse/android/lib/fg;

    invoke-direct {v0}, Lcom/glympse/android/lib/fg;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    .line 110
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iput-object v0, p0, Lcom/glympse/android/lib/ff;->gT:Lcom/glympse/android/lib/k;

    .line 111
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->gB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->gB:Ljava/lang/String;

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->gz:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ff;->gB:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->gB:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 69
    iget-object v2, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v2, v2, Lcom/glympse/android/lib/fg;->gW:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v2, v2, Lcom/glympse/android/lib/fg;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/glympse/android/lib/ff;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v3, v3, Lcom/glympse/android/lib/fg;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->linkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 78
    :cond_0
    new-instance v2, Lcom/glympse/android/lib/fh;

    iget-object v3, p0, Lcom/glympse/android/lib/ff;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fh;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 81
    iget-object v3, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v3, v3, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    const-string v4, "invalid_argument"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    new-instance v1, Lcom/glympse/android/lib/he;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v4, v4, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v5, v5, Lcom/glympse/android/lib/fg;->gY:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/ff;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->linkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v3, v3, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    const-string v4, "existing_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    new-instance v1, Lcom/glympse/android/lib/he;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v4, v4, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v5, v5, Lcom/glympse/android/lib/fg;->gY:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v3, v3, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    const-string v4, "link_mismatch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    new-instance v1, Lcom/glympse/android/lib/he;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v4, v4, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v5, v5, Lcom/glympse/android/lib/fg;->gY:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v3, v3, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    const-string v4, "link_failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    new-instance v1, Lcom/glympse/android/lib/he;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v4, v4, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v5, v5, Lcom/glympse/android/lib/fg;->gY:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1

    .line 99
    :cond_4
    new-instance v3, Lcom/glympse/android/lib/he;

    iget-object v4, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v4, v4, Lcom/glympse/android/lib/fg;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ff;->pc:Lcom/glympse/android/lib/fg;

    iget-object v5, v5, Lcom/glympse/android/lib/fg;->gY:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 47
    const-string v0, "users/self/linked_accounts/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->lX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "/link"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, 0x0

    return v0
.end method

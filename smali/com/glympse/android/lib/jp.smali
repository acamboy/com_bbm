.class Lcom/glympse/android/lib/jp;
.super Lcom/glympse/android/lib/j;
.source "UserView.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private nT:Lcom/glympse/android/lib/GUserPrivate;

.field private tS:Ljava/lang/String;

.field private tT:Lcom/glympse/android/lib/jq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    .line 29
    invoke-interface {p2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->tS:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->gT:Lcom/glympse/android/lib/k;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->gT:Lcom/glympse/android/lib/k;

    .line 106
    return-void
.end method

.method public process()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iget-object v0, v0, Lcom/glympse/android/lib/jq;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iget-object v0, v0, Lcom/glympse/android/lib/jq;->_nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iget-object v1, v1, Lcom/glympse/android/lib/jq;->_nickname:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    move v1, v2

    move v4, v2

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 62
    iget-object v5, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iget-object v5, v5, Lcom/glympse/android/lib/jq;->sP:Ljava/lang/String;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GUserPrivate;->isUploadingAvatar()Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    iget-object v1, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iget-object v1, v1, Lcom/glympse/android/lib/jq;->sP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 67
    iget-object v1, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v0}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v1, v2

    .line 71
    :cond_0
    if-eqz v4, :cond_1

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v3, v4, v2, v5}, Lcom/glympse/android/lib/GUserPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 78
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    :cond_2
    move v3, v2

    .line 99
    :cond_3
    :goto_1
    return v3

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->tT:Lcom/glympse/android/lib/jq;

    iget-object v0, v0, Lcom/glympse/android/lib/jq;->gX:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 92
    iget-object v1, p0, Lcom/glympse/android/lib/jp;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_1

    :cond_5
    move v1, v3

    move v4, v3

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "users/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->tS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v0, 0x0

    return v0
.end method

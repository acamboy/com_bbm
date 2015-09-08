.class Lcom/glympse/android/lib/kv;
.super Lcom/glympse/android/lib/j;
.source "UserView.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private nn:Ljava/lang/String;

.field private pk:Lcom/glympse/android/lib/GUserPrivate;

.field private vu:Z

.field private vv:Lcom/glympse/android/lib/kw;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kv;->vu:Z

    .line 31
    invoke-interface {p2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kv;->nn:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/glympse/android/lib/kw;

    invoke-direct {v0}, Lcom/glympse/android/lib/kw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iput-object v0, p0, Lcom/glympse/android/lib/kv;->hk:Lcom/glympse/android/lib/k;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/glympse/android/lib/kw;

    invoke-direct {v0}, Lcom/glympse/android/lib/kw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iput-object v0, p0, Lcom/glympse/android/lib/kv;->hk:Lcom/glympse/android/lib/k;

    .line 130
    return-void
.end method

.method public process()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v0, v0, Lcom/glympse/android/lib/kw;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v0, v0, Lcom/glympse/android/lib/kw;->oD:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v1, v1, Lcom/glympse/android/lib/kw;->oD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    move v1, v2

    move v4, v2

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 73
    iget-object v5, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v5, v5, Lcom/glympse/android/lib/kw;->ih:Ljava/lang/String;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GUserPrivate;->isAvatarSynced()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 77
    iget-object v1, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v1, v1, Lcom/glympse/android/lib/kw;->ih:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v0}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v1, v2

    .line 83
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v3, v4, v2, v5}, Lcom/glympse/android/lib/GUserPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 90
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/glympse/android/lib/kv;->vu:Z

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 96
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getAccountCreationTime()J

    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x0

    iget-object v1, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-wide v8, v1, Lcom/glympse/android/lib/kw;->vw:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-wide v6, v1, Lcom/glympse/android/lib/kw;->vw:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-wide v4, v1, Lcom/glympse/android/lib/kw;->vw:J

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/lib/GConfigPrivate;->setAccountCreationTime(J)V

    .line 100
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v0, v0, Lcom/glympse/android/lib/kw;->vx:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getFavoritesManager()Lcom/glympse/android/api/GFavoritesManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    .line 105
    iget-object v1, p0, Lcom/glympse/android/lib/kv;->vv:Lcom/glympse/android/lib/kw;

    iget-object v1, v1, Lcom/glympse/android/lib/kw;->vx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->checkFavoritesVersion(Ljava/lang/String;)V

    :cond_4
    move v3, v2

    .line 123
    :cond_5
    :goto_1
    return v3

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/kv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 120
    iget-object v1, p0, Lcom/glympse/android/lib/kv;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_1

    :cond_7
    move v1, v3

    move v4, v3

    goto/16 :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "users/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Lcom/glympse/android/lib/kv;->vu:Z

    if-eqz v1, :cond_0

    .line 46
    const-string v0, "self?fields=versions"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/kv;->nn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

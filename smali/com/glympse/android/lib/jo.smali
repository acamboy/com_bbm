.class Lcom/glympse/android/lib/jo;
.super Lcom/glympse/android/lib/j;
.source "UserUpdate.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _nickname:Ljava/lang/String;

.field private iZ:Lcom/glympse/android/lib/l;

.field private nT:Lcom/glympse/android/lib/GUserPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/jo;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/jo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    .line 28
    invoke-interface {p2}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->_nickname:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->iZ:Lcom/glympse/android/lib/l;

    .line 30
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->gT:Lcom/glympse/android/lib/k;

    .line 31
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->iZ:Lcom/glympse/android/lib/l;

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->gT:Lcom/glympse/android/lib/k;

    .line 73
    return-void
.end method

.method public process()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->_nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/jo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameSynced(Z)V

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 59
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    :cond_0
    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 39
    const-string v0, "users/self/update?name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

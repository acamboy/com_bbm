.class Lcom/glympse/android/lib/ku;
.super Lcom/glympse/android/lib/j;
.source "UserUpdate.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kb:Lcom/glympse/android/lib/l;

.field private oD:Ljava/lang/String;

.field private pk:Lcom/glympse/android/lib/GUserPrivate;

.field private vr:Ljava/lang/String;

.field private vs:Ljava/lang/String;

.field private vt:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/glympse/android/lib/ku;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 30
    iput-object p2, p0, Lcom/glympse/android/lib/ku;->pk:Lcom/glympse/android/lib/GUserPrivate;

    .line 31
    iput-object p4, p0, Lcom/glympse/android/lib/ku;->vs:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getMaximumNicknameLength()I

    move-result v2

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ku;->oD:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->oD:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/ku;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/ku;->vt:Z

    .line 40
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {p3, v1, v2}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ku;->vr:Ljava/lang/String;

    .line 45
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ku;->kb:Lcom/glympse/android/lib/l;

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ku;->hk:Lcom/glympse/android/lib/k;

    .line 47
    return-void

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ku;->kb:Lcom/glympse/android/lib/l;

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ku;->hk:Lcom/glympse/android/lib/k;

    .line 105
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->kb:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-boolean v0, p0, Lcom/glympse/android/lib/ku;->vt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ku;->oD:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ku;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->pk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ku;->oD:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameSynced(Z)V

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 91
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    :cond_1
    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 55
    const-string v0, "users/self/update?name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->oD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->oD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->vr:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "&old_name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->vr:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->vs:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string v0, "&reason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/ku;->vs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

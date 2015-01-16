.class Lcom/glympse/android/lib/hi;
.super Lcom/glympse/android/lib/HttpJob;
.source "ServiceMotd.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _nickname:Ljava/lang/String;

.field private gD:Ljava/lang/String;

.field private gF:Lcom/glympse/android/lib/GConfigPrivate;

.field private gH:Ljava/lang/String;

.field private hx:Ljava/lang/String;

.field private kp:Ljava/lang/String;

.field private rA:Lcom/glympse/android/lib/hj;

.field private rz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/hi;->mU:Z

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 38
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hi;->gD:Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hi;->_nickname:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hi;->hx:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getMotdUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hi;->kp:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hi;->gH:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getMotdContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hi;->rz:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static w(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 206
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-wide/16 v0, 0x1

    .line 230
    :goto_0
    return-wide v0

    .line 210
    :cond_0
    const-string v0, "dump"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "notice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 218
    :cond_2
    const-string v0, "warning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    const-wide/16 v0, 0x4

    goto :goto_0

    .line 222
    :cond_3
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    const-wide/16 v0, 0x5

    goto :goto_0

    .line 226
    :cond_4
    const-string v0, "critical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    const-wide/16 v0, 0x6

    goto :goto_0

    .line 230
    :cond_5
    const-wide/16 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const-wide/16 v5, 0x0

    .line 116
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/glympse/android/lib/hi;->abort()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bt;

    .line 126
    invoke-virtual {p0}, Lcom/glympse/android/lib/hi;->isSucceeded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    iget v1, p0, Lcom/glympse/android/lib/hi;->mW:I

    int-to-long v1, v1

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 132
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bt;->f(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/glympse/android/lib/hi;->abort()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v1, v1, Lcom/glympse/android/lib/hj;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v1, v1, Lcom/glympse/android/lib/hj;->rz:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 146
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v4, v4, Lcom/glympse/android/lib/hj;->rz:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/lib/GConfigPrivate;->saveMotdContext(JLjava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v2, v2, Lcom/glympse/android/lib/hj;->rD:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    .line 152
    const-string v2, "g.fileLog"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v3, v3, Lcom/glympse/android/lib/hj;->rD:J

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v2, v2, Lcom/glympse/android/lib/hj;->rE:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_4

    .line 156
    const-string v2, "g.dbgLog"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v3, v3, Lcom/glympse/android/lib/hj;->rE:J

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 158
    :cond_4
    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v2, v2, Lcom/glympse/android/lib/hj;->jh:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 160
    const-string v2, "g.logUrl"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v3, v3, Lcom/glympse/android/lib/hj;->jh:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v2, v2, Lcom/glympse/android/lib/hj;->rF:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_6

    .line 164
    const-string v2, "g.getRt"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v3, v3, Lcom/glympse/android/lib/hj;->rF:J

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v1, v1, Lcom/glympse/android/lib/hj;->rL:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v2, v2, Lcom/glympse/android/lib/hj;->rL:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setSupportedServers(Lcom/glympse/android/core/GPrimitive;)V

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 175
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v1, v1, Lcom/glympse/android/lib/hj;->rD:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-wide v2, v2, Lcom/glympse/android/lib/hj;->rE:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v3, v3, Lcom/glympse/android/lib/hj;->jh:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/glympse/android/lib/Debug;->updateLevels(IILjava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-boolean v1, v1, Lcom/glympse/android/lib/hj;->rC:Z

    if-eqz v1, :cond_8

    .line 180
    const/4 v1, 0x3

    const-string v2, "[MOTD] Found"

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10002

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v5, v5, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 197
    :cond_8
    :goto_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bt;->f(Z)V

    goto/16 :goto_0

    .line 188
    :cond_9
    const-string v1, "[MOTD] Context missing"

    invoke-static {v3, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MOTD] Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v2, v2, Lcom/glympse/android/lib/hj;->gW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    iget-object v2, v2, Lcom/glympse/android/lib/hj;->gX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onPreProcess()V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->kp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gD:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const-string v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gH:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    const-string v1, "&deviceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->gH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rz:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    const-string v1, "&context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->rz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const-string v2, "X-GlympseAgent"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hi;->hx:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const-string v2, "Content-Type"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/json"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/hi;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(Z)V

    .line 87
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MOTD] Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 88
    return-void
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/glympse/android/lib/hi;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hi;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v1}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 104
    new-instance v2, Lcom/glympse/android/lib/hj;

    invoke-direct {v2, v1}, Lcom/glympse/android/lib/hj;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V

    iput-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    .line 105
    iget-object v2, p0, Lcom/glympse/android/lib/hi;->rA:Lcom/glympse/android/lib/hj;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 106
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    move-result v0

    .line 107
    invoke-interface {v1}, Lcom/glympse/android/lib/json/GJsonParser;->clearStack()V

    .line 111
    iput-boolean v0, p0, Lcom/glympse/android/lib/hi;->_success:Z

    goto :goto_0
.end method

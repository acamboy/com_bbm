.class Lcom/glympse/android/lib/gw;
.super Lcom/glympse/android/lib/j;
.source "RegisterDevice.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iZ:Lcom/glympse/android/lib/l;

.field private qX:Ljava/lang/String;

.field private qY:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/gw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/gw;->qX:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/gw;->qX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/gw;->qY:Z

    .line 37
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gw;->iZ:Lcom/glympse/android/lib/l;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/gw;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/gw;->gT:Lcom/glympse/android/lib/k;

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gw;->iZ:Lcom/glympse/android/lib/l;

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/gw;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/gw;->gT:Lcom/glympse/android/lib/k;

    .line 85
    return-void
.end method

.method public process()Z
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/gw;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-boolean v0, p0, Lcom/glympse/android/lib/gw;->qY:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/gw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 67
    iget-object v1, p0, Lcom/glympse/android/lib/gw;->qX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->saveRegistrationToken(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/gw;->qY:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x200

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/lib/gw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10002

    iget-object v4, p0, Lcom/glympse/android/lib/gw;->qX:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 78
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 71
    :cond_1
    const/16 v0, 0x400

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 47
    const-string v0, "users/self/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v0, p0, Lcom/glympse/android/lib/gw;->qY:Z

    if-eqz v0, :cond_1

    const-string v0, "register_device"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "?provider="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getPushType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v0, p0, Lcom/glympse/android/lib/gw;->qY:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "&auth_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/gw;->qX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_1
    const-string v0, "unregister_device"

    goto :goto_0
.end method

.class Lcom/glympse/android/lib/by;
.super Ljava/lang/Object;
.source "ForceableHandoffProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/GHandoffProviderPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field protected gJ:Lcom/glympse/android/core/GPrimitive;

.field private lA:Lcom/glympse/android/core/GPrimitive;

.field private lB:Lcom/glympse/android/lib/GTicketDetector;

.field private lC:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/by;->lC:Z

    .line 40
    return-void
.end method

.method private br()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    const-string v1, "[ForceableHandoffProvider.startHandoffSessionIfPossible]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isHandoffAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isHandoffAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/glympse/android/lib/by;->bs()V

    .line 154
    :cond_0
    return-void
.end method

.method private bs()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "[ForceableHandoffProvider.startHandoffSession]"

    invoke-static {v5, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 167
    new-instance v0, Lcom/glympse/android/lib/TicketDetector;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->gJ:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->bq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/TicketDetector;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketDetector;->start()V

    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/by;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 171
    iput-boolean v5, p0, Lcom/glympse/android/lib/by;->lC:Z

    goto :goto_0
.end method

.method private bt()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[ForceableHandoffProvider.stopHandoffSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/by;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketDetector;->stop()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->lB:Lcom/glympse/android/lib/GTicketDetector;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/by;->lC:Z

    goto :goto_0
.end method


# virtual methods
.method public activateProvider()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/glympse/android/lib/by;->br()V

    .line 118
    return-void
.end method

.method public allowHandoff()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public bq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public deactivateProvider()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/glympse/android/lib/by;->bt()V

    .line 123
    return-void
.end method

.method public getActionUri(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfig()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/glympse/android/lib/by;->lA:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getDisabledTicketFields()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/by;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForceable()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public isHandoffAllowed()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public isHandoffAvailable()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gJ:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x1

    const-string v1, "[ForceableHandoffProvider.setActive]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public setProfile(Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/glympse/android/lib/by;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 133
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    const-string v1, "[ForceableHandoffProvider.start]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/glympse/android/lib/by;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 99
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x1

    const-string v1, "[ForceableHandoffProvider.stop]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->lC:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/glympse/android/lib/by;->bt()V

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 113
    return-void
.end method

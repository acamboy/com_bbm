.class Lcom/glympse/android/lib/ks;
.super Lcom/glympse/android/lib/j;
.source "UserTickets.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lU:Z

.field private oF:J

.field private vn:Z

.field private vo:Z

.field private vp:Lcom/glympse/android/lib/kt;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;ZJ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/glympse/android/lib/ks;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    iput-boolean p2, p0, Lcom/glympse/android/lib/ks;->vn:Z

    .line 32
    iput-wide p3, p0, Lcom/glympse/android/lib/ks;->oF:J

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isHistoryRestored()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ks;->vo:Z

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ks;->lU:Z

    .line 37
    new-instance v0, Lcom/glympse/android/lib/kt;

    invoke-direct {v0}, Lcom/glympse/android/lib/kt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    iput-object v0, p0, Lcom/glympse/android/lib/ks;->hk:Lcom/glympse/android/lib/k;

    .line 39
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/glympse/android/lib/kt;

    invoke-direct {v0}, Lcom/glympse/android/lib/kt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    iput-object v0, p0, Lcom/glympse/android/lib/ks;->hk:Lcom/glympse/android/lib/k;

    .line 116
    return-void
.end method

.method public process()Z
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    iget-object v0, v0, Lcom/glympse/android/lib/kt;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    iget-object v0, v0, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    iget-wide v2, p0, Lcom/glympse/android/lib/ks;->oF:J

    iput-wide v2, v0, Lcom/glympse/android/lib/eu;->oF:J

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ks;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 103
    iget-object v1, p0, Lcom/glympse/android/lib/ks;->vp:Lcom/glympse/android/lib/kt;

    iget-object v1, v1, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncedWithServer(Lcom/glympse/android/lib/eu;)V

    .line 109
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    instance-of v1, p1, Lcom/glympse/android/lib/ks;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/ks;

    .line 50
    iget-boolean v1, p0, Lcom/glympse/android/lib/ks;->vn:Z

    iget-boolean v2, p1, Lcom/glympse/android/lib/ks;->vn:Z

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/glympse/android/lib/ks;->oF:J

    iget-wide v4, p1, Lcom/glympse/android/lib/ks;->oF:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v1, v0

    .line 50
    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 8

    .prologue
    const/16 v3, 0x3f

    const/16 v2, 0x26

    const/4 v1, 0x1

    .line 59
    const-string v0, "users/self/tickets"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v0, 0x0

    .line 63
    iget-boolean v4, p0, Lcom/glympse/android/lib/ks;->vn:Z

    if-eqz v4, :cond_0

    .line 65
    const-string v0, "?invites=true&properties=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 70
    :cond_0
    iget-boolean v4, p0, Lcom/glympse/android/lib/ks;->vo:Z

    if-nez v4, :cond_1

    .line 72
    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "state=active"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 77
    :cond_1
    iget-boolean v4, p0, Lcom/glympse/android/lib/ks;->lU:Z

    if-eqz v4, :cond_2

    .line 79
    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "siblings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 84
    :cond_2
    iget-wide v4, p0, Lcom/glympse/android/lib/ks;->oF:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 86
    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "min_end_time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v2, p0, Lcom/glympse/android/lib/ks;->oF:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    :goto_3
    return v1

    :cond_3
    move v0, v3

    .line 72
    goto :goto_0

    :cond_4
    move v0, v3

    .line 79
    goto :goto_1

    :cond_5
    move v2, v3

    .line 86
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_3
.end method

.class Lcom/glympse/android/lib/jm;
.super Lcom/glympse/android/lib/j;
.source "UserTickets.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kx:Z

.field private no:J

.field private tO:Z

.field private tP:Z

.field private tQ:Lcom/glympse/android/lib/jn;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;ZZJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/glympse/android/lib/jm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 30
    iput-boolean p2, p0, Lcom/glympse/android/lib/jm;->tO:Z

    .line 31
    iput-boolean p3, p0, Lcom/glympse/android/lib/jm;->tP:Z

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jm;->kx:Z

    .line 33
    iput-wide p4, p0, Lcom/glympse/android/lib/jm;->no:J

    .line 35
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->gT:Lcom/glympse/android/lib/k;

    .line 37
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->gT:Lcom/glympse/android/lib/k;

    .line 98
    return-void
.end method

.method public process()Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    iget-object v0, v0, Lcom/glympse/android/lib/jn;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    iget-object v0, v0, Lcom/glympse/android/lib/jn;->tR:Lcom/glympse/android/lib/ee;

    iget-wide v1, p0, Lcom/glympse/android/lib/jm;->no:J

    iput-wide v1, v0, Lcom/glympse/android/lib/ee;->no:J

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/jm;->tQ:Lcom/glympse/android/lib/jn;

    iget-object v1, v1, Lcom/glympse/android/lib/jn;->tR:Lcom/glympse/android/lib/ee;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncedWithServer(Lcom/glympse/android/lib/ee;)V

    .line 91
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 8

    .prologue
    const/16 v3, 0x3f

    const/16 v2, 0x26

    const/4 v1, 0x1

    .line 41
    const-string v0, "users/self/tickets"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v0, 0x0

    .line 45
    iget-boolean v4, p0, Lcom/glympse/android/lib/jm;->tP:Z

    if-eqz v4, :cond_0

    .line 47
    const-string v0, "?invites=true&properties=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 52
    :cond_0
    iget-boolean v4, p0, Lcom/glympse/android/lib/jm;->tO:Z

    if-nez v4, :cond_1

    .line 54
    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "state=active"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 59
    :cond_1
    iget-boolean v4, p0, Lcom/glympse/android/lib/jm;->kx:Z

    if-eqz v4, :cond_2

    .line 61
    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "siblings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 66
    :cond_2
    iget-wide v4, p0, Lcom/glympse/android/lib/jm;->no:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 68
    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "min_end_time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v2, p0, Lcom/glympse/android/lib/jm;->no:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    :goto_3
    return v1

    :cond_3
    move v0, v3

    .line 54
    goto :goto_0

    :cond_4
    move v0, v3

    .line 61
    goto :goto_1

    :cond_5
    move v2, v3

    .line 68
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_3
.end method
.class Lcom/glympse/android/lib/dp;
.super Lcom/glympse/android/lib/j;
.source "GroupJoin.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private nf:Lcom/glympse/android/lib/GGroupPrivate;

.field private nh:Ljava/lang/String;

.field private np:Ljava/lang/String;

.field private nq:Lcom/glympse/android/lib/dy;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    .line 29
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->nh:Ljava/lang/String;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->np:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v0}, Lcom/glympse/android/lib/dy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->hk:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v0}, Lcom/glympse/android/lib/dy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->hk:Lcom/glympse/android/lib/k;

    .line 121
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iget-object v0, v0, Lcom/glympse/android/lib/dy;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 114
    :goto_0
    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iget-wide v4, v3, Lcom/glympse/android/lib/dy;->nD:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/lib/GGroupPrivate;->setEventsNext(J)V

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iget-object v0, v0, Lcom/glympse/android/lib/dy;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iget-object v1, v1, Lcom/glympse/android/lib/dy;->_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 78
    const/high16 v0, 0x80000

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupPrivate;->clearMembers()V

    .line 87
    iget-object v1, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/dp;->nq:Lcom/glympse/android/lib/dy;

    iget-object v3, v3, Lcom/glympse/android/lib/dy;->mX:Lcom/glympse/android/hal/GVector;

    invoke-interface {v1, v3}, Lcom/glympse/android/lib/GGroupPrivate;->mergeMembers(Lcom/glympse/android/hal/GVector;)V

    .line 92
    iget-object v1, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 95
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v3, v8, v0, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v1, v2

    .line 114
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 108
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x40000

    iget-object v4, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2, v8, v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 111
    iget-object v2, p0, Lcom/glympse/android/lib/dp;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "groups/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->nh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "/join?invite="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->np:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

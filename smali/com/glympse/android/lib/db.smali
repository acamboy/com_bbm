.class Lcom/glympse/android/lib/db;
.super Lcom/glympse/android/lib/j;
.source "GroupJoin.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lP:Lcom/glympse/android/lib/GGroupPrivate;

.field private lR:Ljava/lang/String;

.field private ma:Ljava/lang/String;

.field private mb:Lcom/glympse/android/lib/dj;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/db;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    .line 29
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/db;->lR:Ljava/lang/String;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/db;->ma:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/dj;

    invoke-direct {v0}, Lcom/glympse/android/lib/dj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iput-object v0, p0, Lcom/glympse/android/lib/db;->gT:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/glympse/android/lib/dj;

    invoke-direct {v0}, Lcom/glympse/android/lib/dj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iput-object v0, p0, Lcom/glympse/android/lib/db;->gT:Lcom/glympse/android/lib/k;

    .line 114
    return-void
.end method

.method public process()Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iget-object v0, v0, Lcom/glympse/android/lib/dj;->gW:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 107
    :goto_0
    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iget-wide v3, v3, Lcom/glympse/android/lib/dj;->ml:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->setEventsNext(J)V

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iget-object v0, v0, Lcom/glympse/android/lib/dj;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iget-object v1, v1, Lcom/glympse/android/lib/dj;->_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 76
    const/high16 v0, 0x80000

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupPrivate;->clearMembers()V

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/db;->mb:Lcom/glympse/android/lib/dj;

    iget-object v3, v3, Lcom/glympse/android/lib/dj;->lF:Lcom/glympse/android/hal/GVector;

    invoke-interface {v1, v3}, Lcom/glympse/android/lib/GGroupPrivate;->mergeMembers(Lcom/glympse/android/hal/GVector;)V

    .line 88
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/db;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v3, v7, v0, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v1, v2

    .line 107
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/db;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x40000

    iget-object v4, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2, v7, v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/db;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 104
    iget-object v2, p0, Lcom/glympse/android/lib/db;->lP:Lcom/glympse/android/lib/GGroupPrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/db;->lR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "/join?invite="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/db;->ma:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

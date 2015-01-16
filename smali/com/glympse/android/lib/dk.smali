.class Lcom/glympse/android/lib/dk;
.super Lcom/glympse/android/lib/j;
.source "GroupView.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lP:Lcom/glympse/android/lib/GGroupPrivate;

.field private lR:Ljava/lang/String;

.field private mb:Lcom/glympse/android/lib/dj;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/dk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    .line 28
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dk;->lR:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/glympse/android/lib/dj;

    invoke-direct {v0}, Lcom/glympse/android/lib/dj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dk;->mb:Lcom/glympse/android/lib/dj;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->mb:Lcom/glympse/android/lib/dj;

    iput-object v0, p0, Lcom/glympse/android/lib/dk;->gT:Lcom/glympse/android/lib/k;

    .line 32
    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/dj;)V
    .locals 5

    .prologue
    .line 81
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupPrivate;->getState()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 92
    const/16 v0, 0x100

    .line 96
    :cond_2
    iget-wide v1, p2, Lcom/glympse/android/lib/dj;->ml:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setEventsNext(J)V

    .line 97
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 100
    iget-object v1, p2, Lcom/glympse/android/lib/dj;->_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p2, Lcom/glympse/android/lib/dj;->_name:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 103
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p2, Lcom/glympse/android/lib/dj;->lF:Lcom/glympse/android/hal/GVector;

    invoke-interface {p1, v1}, Lcom/glympse/android/lib/GGroupPrivate;->mergeMembers(Lcom/glympse/android/hal/GVector;)V

    .line 110
    if-eqz v0, :cond_0

    .line 112
    const/16 v1, 0xa

    invoke-interface {p1, p0, v1, v0, p1}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/glympse/android/lib/dj;

    invoke-direct {v0}, Lcom/glympse/android/lib/dj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dk;->mb:Lcom/glympse/android/lib/dj;

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->mb:Lcom/glympse/android/lib/dj;

    iput-object v0, p0, Lcom/glympse/android/lib/dk;->gT:Lcom/glympse/android/lib/k;

    .line 72
    return-void
.end method

.method public process()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->mb:Lcom/glympse/android/lib/dj;

    iget-object v0, v0, Lcom/glympse/android/lib/dj;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/dk;->mb:Lcom/glympse/android/lib/dj;

    invoke-static {v0, v2, v3}, Lcom/glympse/android/lib/dk;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/dj;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 60
    iget-object v2, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/glympse/android/lib/dk;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "groups/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/dk;->lR:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v0, 0x0

    return v0
.end method

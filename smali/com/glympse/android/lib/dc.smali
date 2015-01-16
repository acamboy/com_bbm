.class Lcom/glympse/android/lib/dc;
.super Lcom/glympse/android/lib/j;
.source "GroupLeave.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iZ:Lcom/glympse/android/lib/l;

.field private lP:Lcom/glympse/android/lib/GGroupPrivate;

.field private lR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/dc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    .line 28
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dc;->lR:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dc;->iZ:Lcom/glympse/android/lib/l;

    .line 30
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/dc;->gT:Lcom/glympse/android/lib/k;

    .line 31
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dc;->iZ:Lcom/glympse/android/lib/l;

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/dc;->gT:Lcom/glympse/android/lib/k;

    .line 76
    return-void
.end method

.method public process()Z
    .locals 5

    .prologue
    const/4 v2, 0x6

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 53
    iget-object v1, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 69
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gX:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 61
    iget-object v1, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xa

    const/high16 v3, 0x40000

    iget-object v4, p0, Lcom/glympse/android/lib/dc;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 39
    const-string v0, "groups/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/dc;->lR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "/leave"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v0, 0x0

    return v0
.end method

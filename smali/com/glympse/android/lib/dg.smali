.class Lcom/glympse/android/lib/dg;
.super Lcom/glympse/android/lib/j;
.source "GroupCreate.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private nf:Lcom/glympse/android/lib/GGroupPrivate;

.field private ng:Lcom/glympse/android/lib/dh;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/dg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    .line 28
    new-instance v0, Lcom/glympse/android/lib/dh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/dh;-><init>(Lcom/glympse/android/lib/dg$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    iput-object v0, p0, Lcom/glympse/android/lib/dg;->hk:Lcom/glympse/android/lib/k;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/glympse/android/lib/dh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/dh;-><init>(Lcom/glympse/android/lib/dg$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    iput-object v0, p0, Lcom/glympse/android/lib/dg;->hk:Lcom/glympse/android/lib/k;

    .line 105
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    iget-object v1, v1, Lcom/glympse/android/lib/dh;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    iget-object v1, v1, Lcom/glympse/android/lib/dh;->nh:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dg;->ng:Lcom/glympse/android/lib/dh;

    iget-object v2, v2, Lcom/glympse/android/lib/dh;->nh:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setId(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x100000

    iget-object v4, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x40000

    iget-object v3, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 95
    iget-object v1, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "users/self/create_group?public="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/dg;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "&name="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

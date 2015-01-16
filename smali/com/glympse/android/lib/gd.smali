.class Lcom/glympse/android/lib/gd;
.super Ljava/lang/Object;
.source "NullGroup.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private lF:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Z

.field private lJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Lcom/glympse/android/lib/ge;

.field private qg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    .line 39
    new-instance v0, Lcom/glympse/android/lib/dg;

    invoke-direct {v0}, Lcom/glympse/android/lib/dg;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gd;->lJ:Ljava/util/Comparator;

    .line 40
    iput-boolean v1, p0, Lcom/glympse/android/lib/gd;->lG:Z

    .line 41
    iput-boolean v1, p0, Lcom/glympse/android/lib/gd;->qg:Z

    .line 42
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Group"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 43
    return-void
.end method

.method private bH()V
    .locals 2

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/glympse/android/lib/gd;->lG:Z

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/gd;->lG:Z

    .line 326
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/gd;->lJ:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/gd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 227
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 536
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 546
    return-void
.end method

.method public clearInvites()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public clearMembers()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 556
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 525
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 526
    return-void
.end method

.method public findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 91
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 94
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 91
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method public getActiveCount()J
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()J
    .locals 2

    .prologue
    .line 126
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEventsNext()J
    .locals 2

    .prologue
    .line 217
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInvites()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastEventsCount()J
    .locals 2

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMembers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/glympse/android/lib/gd;->bH()V

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x4

    return v0
.end method

.method public getTotalCount()J
    .locals 2

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWatchingCount()J
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public isTracking()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/glympse/android/lib/gd;->qg:Z

    return v0
.end method

.method public leave()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 122
    :cond_0
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public mergeMembers(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GGroupMemberPrivate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    return-void
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public orderChanged()V
    .locals 4

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/glympse/android/lib/gd;->lG:Z

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/gd;->lG:Z

    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/gd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/gd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 236
    return-void
.end method

.method public send(Lcom/glympse/android/api/GInvite;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public setEventsNext(J)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Lcom/glympse/android/lib/ge;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/gd;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/ge;-><init>(Lcom/glympse/android/lib/gd;)V

    iput-object v1, p0, Lcom/glympse/android/lib/gd;->qf:Lcom/glympse/android/lib/ge;

    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->qf:Lcom/glympse/android/lib/ge;

    iget-object v1, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ge;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->qf:Lcom/glympse/android/lib/ge;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ge;->stop()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gd;->qf:Lcom/glympse/android/lib/ge;

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public setLastEventsCount(J)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public startTracking(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v1, p0, Lcom/glympse/android/lib/gd;->qg:Z

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->startTrackingAll()V

    .line 272
    :cond_0
    return-void
.end method

.method public stopTracking(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 280
    iput-boolean v1, p0, Lcom/glympse/android/lib/gd;->qg:Z

    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/gd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->stopTrackingAll(Z)V

    .line 286
    :cond_0
    return-void
.end method

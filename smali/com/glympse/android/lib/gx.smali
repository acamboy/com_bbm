.class Lcom/glympse/android/lib/gx;
.super Ljava/lang/Object;
.source "NullGroup.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private mX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private mY:Z

.field private nb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private rv:Lcom/glympse/android/lib/gy;

.field private rw:Z


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

    iput-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

    .line 39
    new-instance v0, Lcom/glympse/android/lib/dv;

    invoke-direct {v0}, Lcom/glympse/android/lib/dv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gx;->nb:Ljava/util/Comparator;

    .line 40
    iput-boolean v1, p0, Lcom/glympse/android/lib/gx;->mY:Z

    .line 41
    iput-boolean v1, p0, Lcom/glympse/android/lib/gx;->rw:Z

    .line 42
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Group"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 43
    return-void
.end method

.method private bP()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/glympse/android/lib/gx;->mY:Z

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/gx;->mY:Z

    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/gx;->nb:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/gx;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 205
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 526
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 536
    return-void
.end method

.method public clearInvites()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public clearMembers()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 546
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 515
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 516
    return-void
.end method

.method public findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 99
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 102
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 99
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 108
    goto :goto_0
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
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 540
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEventsNext()J
    .locals 2

    .prologue
    .line 195
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    .line 85
    const/4 v0, 0x0

    return-object v0
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
    .line 510
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

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
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/gx;->getMembers(Z)Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(Z)Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/glympse/android/lib/gx;->bP()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

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

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public isTracking()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/glympse/android/lib/gx;->rw:Z

    return v0
.end method

.method public leave()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 130
    :cond_0
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
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
    .line 222
    return-void
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public orderChanged()V
    .locals 4

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/glympse/android/lib/gx;->mY:Z

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/gx;->mY:Z

    .line 288
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/gx;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/gx;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 214
    return-void
.end method

.method public send(Lcom/glympse/android/api/GInvite;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public setEventsNext(J)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Lcom/glympse/android/lib/gy;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/gx;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/gy;-><init>(Lcom/glympse/android/lib/gx;)V

    iput-object v1, p0, Lcom/glympse/android/lib/gx;->rv:Lcom/glympse/android/lib/gy;

    .line 149
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->rv:Lcom/glympse/android/lib/gy;

    iget-object v1, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gy;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->rv:Lcom/glympse/android/lib/gy;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gy;->stop()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gx;->rv:Lcom/glympse/android/lib/gy;

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public startTracking(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 245
    iput-boolean v1, p0, Lcom/glympse/android/lib/gx;->rw:Z

    .line 248
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->startTrackingAll()V

    .line 250
    :cond_0
    return-void
.end method

.method public stopTracking(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 258
    iput-boolean v1, p0, Lcom/glympse/android/lib/gx;->rw:Z

    .line 262
    iget-object v0, p0, Lcom/glympse/android/lib/gx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->stopTrackingAll(Z)V

    .line 264
    :cond_0
    return-void
.end method

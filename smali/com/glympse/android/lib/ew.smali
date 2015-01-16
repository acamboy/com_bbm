.class Lcom/glympse/android/lib/ew;
.super Lcom/glympse/android/lib/ex;
.source "InvitesToPeopleJob.java"

# interfaces
.implements Lcom/glympse/android/lib/GPeopleHolder;


# static fields
.field public static final oF:J = 0xaL


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lK:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private oG:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private oH:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private oI:Lcom/glympse/android/lib/GEvent;

.field private oJ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private oK:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private oL:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/GEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;",
            "Lcom/glympse/android/lib/GEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/glympse/android/lib/ex;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 39
    iput-object p2, p0, Lcom/glympse/android/lib/ew;->oH:Lcom/glympse/android/core/GArray;

    .line 40
    iput-object p3, p0, Lcom/glympse/android/lib/ew;->oI:Lcom/glympse/android/lib/GEvent;

    .line 41
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GContact;II)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 137
    invoke-interface {p1}, Lcom/glympse/android/lib/GContact;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 143
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    :goto_1
    return-object v0

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cg()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oH:Lcom/glympse/android/core/GArray;

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 54
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v2}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->oJ:Lcom/glympse/android/hal/GVector;

    .line 57
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v2}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->lK:Lcom/glympse/android/hal/GVector;

    move v1, v4

    .line 58
    :goto_0
    if-ge v1, v2, :cond_3

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oH:Lcom/glympse/android/core/GArray;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 61
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v3

    .line 64
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getPerson()Lcom/glympse/android/lib/GPerson;

    move-result-object v5

    if-nez v5, :cond_1

    .line 66
    if-eq v13, v3, :cond_0

    if-ne v11, v3, :cond_2

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/glympse/android/lib/ew;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_2
    if-ne v12, v3, :cond_1

    .line 78
    iget-object v3, p0, Lcom/glympse/android/lib/ew;->oJ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 133
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/ew;->oK:Lcom/glympse/android/hal/GVector;

    .line 90
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/ew;->oL:Lcom/glympse/android/hal/GVector;

    .line 93
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oG:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    move v5, v4

    move v6, v0

    .line 94
    :goto_2
    if-ge v5, v7, :cond_4

    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oM:Z

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oG:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPerson;

    .line 97
    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 100
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v3, v4

    .line 101
    :goto_3
    if-ge v3, v9, :cond_6

    .line 103
    invoke-interface {v8, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GContact;

    .line 104
    invoke-interface {v1}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v10

    .line 106
    const/4 v2, 0x0

    .line 107
    if-ne v12, v10, :cond_7

    .line 109
    invoke-direct {p0, v1, v6, v13}, Lcom/glympse/android/lib/ew;->a(Lcom/glympse/android/lib/GContact;II)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 116
    :goto_4
    if-eqz v1, :cond_8

    .line 118
    iget-object v2, p0, Lcom/glympse/android/lib/ew;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, p0, Lcom/glympse/android/lib/ew;->oK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 94
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    goto :goto_2

    .line 111
    :cond_7
    if-ne v11, v10, :cond_9

    .line 113
    invoke-direct {p0, v1, v6, v11}, Lcom/glympse/android/lib/ew;->a(Lcom/glympse/android/lib/GContact;II)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oM:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oJ:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 191
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oJ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    move v3, v2

    .line 192
    :goto_1
    if-ge v3, v4, :cond_2

    .line 194
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oJ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v3}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GInvitePrivate;

    .line 195
    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 198
    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v5

    .line 200
    new-instance v6, Lcom/glympse/android/lib/gp;

    invoke-direct {v6, v5}, Lcom/glympse/android/lib/gp;-><init>(Lcom/glympse/android/api/GUser;)V

    .line 201
    invoke-interface {v1, v6}, Lcom/glympse/android/lib/GInvitePrivate;->setPerson(Lcom/glympse/android/lib/GPerson;)V

    .line 192
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oK:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 210
    :goto_2
    if-ge v2, v3, :cond_3

    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 214
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GPerson;

    .line 215
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setPerson(Lcom/glympse/android/lib/GPerson;)V

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oI:Lcom/glympse/android/lib/GEvent;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oI:Lcom/glympse/android/lib/GEvent;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GEvent;->send(Lcom/glympse/android/api/GGlympse;)V

    goto :goto_0
.end method

.method public onProcess()V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/glympse/android/lib/ew;->cg()V

    .line 173
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Concurrent;->sleep(J)V

    .line 174
    return-void
.end method

.method public setPeople(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/glympse/android/lib/ew;->oG:Lcom/glympse/android/hal/GVector;

    .line 162
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

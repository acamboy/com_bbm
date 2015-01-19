.class Lcom/glympse/android/lib/fa;
.super Lcom/glympse/android/lib/fb;
.source "InvitesToPeopleJob.java"

# interfaces
.implements Lcom/glympse/android/lib/GPeopleHolder;


# static fields
.field public static final pk:J = 0xaL


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kA:Lcom/glympse/android/lib/GEvent;

.field private mp:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private pm:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private pn:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private po:Lcom/glympse/android/hal/GVector;
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
    .line 35
    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/glympse/android/lib/fa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 37
    iput-object p2, p0, Lcom/glympse/android/lib/fa;->pm:Lcom/glympse/android/core/GArray;

    .line 38
    iput-object p3, p0, Lcom/glympse/android/lib/fa;->kA:Lcom/glympse/android/lib/GEvent;

    .line 39
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GContact;II)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 128
    invoke-interface {p1}, Lcom/glympse/android/lib/GContact;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 134
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    :goto_1
    return-object v0

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cj()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pm:Lcom/glympse/android/core/GArray;

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 54
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v2}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/fa;->mp:Lcom/glympse/android/hal/GVector;

    move v1, v4

    .line 55
    :goto_0
    if-ge v1, v2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pm:Lcom/glympse/android/core/GArray;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 58
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v3

    .line 61
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getPerson()Lcom/glympse/android/lib/GPerson;

    move-result-object v5

    if-nez v5, :cond_1

    .line 63
    if-eq v13, v3, :cond_0

    if-ne v12, v3, :cond_1

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/glympse/android/lib/fa;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 55
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 124
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/fa;->pn:Lcom/glympse/android/hal/GVector;

    .line 81
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/fa;->po:Lcom/glympse/android/hal/GVector;

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/fa;->pl:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    move v5, v4

    move v6, v0

    .line 85
    :goto_1
    if-ge v5, v7, :cond_3

    iget-boolean v0, p0, Lcom/glympse/android/lib/fa;->_aborted:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pl:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPerson;

    .line 88
    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 91
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v3, v4

    .line 92
    :goto_2
    if-ge v3, v9, :cond_5

    .line 94
    invoke-interface {v8, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GContact;

    .line 95
    invoke-interface {v1}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v10

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v11, 0x1

    if-ne v11, v10, :cond_6

    .line 100
    invoke-direct {p0, v1, v6, v13}, Lcom/glympse/android/lib/fa;->a(Lcom/glympse/android/lib/GContact;II)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 107
    :goto_3
    if-eqz v1, :cond_7

    .line 109
    iget-object v2, p0, Lcom/glympse/android/lib/fa;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lcom/glympse/android/lib/fa;->pn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/glympse/android/lib/fa;->po:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 85
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    goto :goto_1

    .line 102
    :cond_6
    if-ne v12, v10, :cond_8

    .line 104
    invoke-direct {p0, v1, v6, v12}, Lcom/glympse/android/lib/fa;->a(Lcom/glympse/android/lib/GContact;II)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    goto :goto_3

    .line 92
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/fa;->_aborted:Z

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pm:Lcom/glympse/android/core/GArray;

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    move v3, v2

    .line 179
    :goto_1
    if-ge v3, v4, :cond_4

    .line 181
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pm:Lcom/glympse/android/core/GArray;

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 183
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v1

    .line 184
    const/16 v5, 0xb

    if-ne v5, v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/glympse/android/lib/fa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApplicationsManager()Lcom/glympse/android/api/GApplicationsManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    .line 190
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GApplicationsManagerPrivate;->createApplicationPerson(Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/lib/GPerson;

    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setPerson(Lcom/glympse/android/lib/GPerson;)V

    .line 179
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 193
    :cond_3
    if-ne v6, v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/glympse/android/lib/fa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 198
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-interface {v1, v5, v6}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v1

    .line 202
    new-instance v5, Lcom/glympse/android/lib/gu;

    invoke-direct {v5, v1}, Lcom/glympse/android/lib/gu;-><init>(Lcom/glympse/android/api/GUser;)V

    .line 203
    invoke-interface {v0, v5}, Lcom/glympse/android/lib/GInvitePrivate;->setPerson(Lcom/glympse/android/lib/GPerson;)V

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pn:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 213
    :goto_3
    if-ge v2, v3, :cond_5

    .line 216
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->pn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 217
    iget-object v1, p0, Lcom/glympse/android/lib/fa;->po:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GPerson;

    .line 218
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setPerson(Lcom/glympse/android/lib/GPerson;)V

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->kA:Lcom/glympse/android/lib/GEvent;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/glympse/android/lib/fa;->kA:Lcom/glympse/android/lib/GEvent;

    iget-object v1, p0, Lcom/glympse/android/lib/fa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GEvent;->send(Lcom/glympse/android/api/GGlympse;)V

    goto :goto_0
.end method

.method public onProcess()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/glympse/android/lib/fa;->cj()V

    .line 164
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Concurrent;->sleep(J)V

    .line 165
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
    .line 152
    iput-object p1, p0, Lcom/glympse/android/lib/fa;->pl:Lcom/glympse/android/hal/GVector;

    .line 153
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

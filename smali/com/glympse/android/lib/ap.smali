.class Lcom/glympse/android/lib/ap;
.super Ljava/lang/Object;
.source "ContactsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GContactsManager;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private bX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private jB:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/hal/GContactsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private jC:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPersonListPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private jD:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPeopleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    .line 40
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    .line 41
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    .line 42
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->jD:Lcom/glympse/android/hal/GVector;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/ap;)Lcom/glympse/android/hal/GVector;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method static synthetic a(Lcom/glympse/android/lib/ap;Lcom/glympse/android/hal/GVector;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ap;->c(Lcom/glympse/android/hal/GVector;)V

    return-void
.end method

.method private aI()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPersonListPrivate;

    .line 219
    iget-object v3, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GPersonListPrivate;->search(Lcom/glympse/android/hal/GVector;)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method private aJ()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jD:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jD:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPeopleHolder;

    .line 237
    iget-object v3, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GPeopleHolder;->setPeople(Lcom/glympse/android/hal/GVector;)V

    .line 238
    iget-object v3, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    check-cast v0, Lcom/glympse/android/lib/GJob;

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/ap;->clearLookup()V

    .line 245
    :cond_1
    return-void
.end method

.method private aK()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/at;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ap;

    iget-object v2, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/at;-><init>(Lcom/glympse/android/lib/ap;Lcom/glympse/android/lib/GImageCache;)V

    .line 298
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/glympse/android/lib/ap;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/glympse/android/lib/ap;->aK()V

    return-void
.end method

.method private c(Lcom/glympse/android/hal/GVector;)V
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
    .line 303
    iput-object p1, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    .line 306
    invoke-direct {p0}, Lcom/glympse/android/lib/ap;->aI()V

    .line 309
    invoke-direct {p0}, Lcom/glympse/android/lib/ap;->aJ()V

    .line 310
    return-void
.end method


# virtual methods
.method public abort(Lcom/glympse/android/lib/GPersonList;)V
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/glympse/android/lib/GPersonListPrivate;

    .line 151
    invoke-interface {p1}, Lcom/glympse/android/lib/GPersonListPrivate;->abort()V

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public addProvider(Lcom/glympse/android/hal/GContactsProvider;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/glympse/android/lib/ar;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ap;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/ap;)V

    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/hal/GContactsProvider;->start(Lcom/glympse/android/hal/GContactsListener;Lcom/glympse/android/core/GHandler;)V

    .line 110
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/glympse/android/lib/ap;->clearSearch()V

    .line 188
    invoke-virtual {p0}, Lcom/glympse/android/lib/ap;->clearLookup()V

    .line 189
    return-void
.end method

.method public clearLookup()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jD:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 208
    return-void
.end method

.method public clearSearch()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPersonListPrivate;

    .line 198
    invoke-interface {v0}, Lcom/glympse/android/lib/GPersonListPrivate;->abort()V

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 202
    return-void
.end method

.method public findPeopleForInvites(Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/GEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;",
            "Lcom/glympse/android/lib/GEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/fm;

    iget-object v1, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1, p2}, Lcom/glympse/android/lib/fm;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/GEvent;)V

    .line 167
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPeopleHolder;->setPeople(Lcom/glympse/android/hal/GVector;)V

    .line 172
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    check-cast v0, Lcom/glympse/android/lib/GJob;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->jD:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getPersonList(Ljava/lang/String;I)Lcom/glympse/android/lib/GPersonList;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/hg;

    iget-object v1, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/glympse/android/lib/hg;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GJobQueue;Ljava/lang/String;I)V

    .line 134
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->jC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPersonListPrivate;->search(Lcom/glympse/android/hal/GVector;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GContactsProvider;

    .line 119
    invoke-interface {v0}, Lcom/glympse/android/hal/GContactsProvider;->refresh()V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GContactsProvider;

    .line 96
    invoke-interface {v0, p1}, Lcom/glympse/android/hal/GContactsProvider;->setActive(Z)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 5

    .prologue
    .line 51
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 52
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->_handler:Lcom/glympse/android/core/GHandler;

    .line 53
    new-instance v0, Lcom/glympse/android/lib/fo;

    iget-object v1, p0, Lcom/glympse/android/lib/ap;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 60
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GContactsProvider;

    .line 63
    new-instance v4, Lcom/glympse/android/lib/ar;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/ap;

    invoke-direct {v4, v1}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/ap;)V

    iget-object v1, p0, Lcom/glympse/android/lib/ap;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v4, v1}, Lcom/glympse/android/hal/GContactsProvider;->start(Lcom/glympse/android/hal/GContactsListener;Lcom/glympse/android/core/GHandler;)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/glympse/android/lib/ap;->clear()V

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 72
    iput-object v3, p0, Lcom/glympse/android/lib/ap;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GContactsProvider;

    .line 79
    invoke-interface {v0}, Lcom/glympse/android/hal/GContactsProvider;->stop()V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ap;->jB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 83
    iput-object v3, p0, Lcom/glympse/android/lib/ap;->bX:Lcom/glympse/android/hal/GVector;

    .line 85
    iput-object v3, p0, Lcom/glympse/android/lib/ap;->_handler:Lcom/glympse/android/core/GHandler;

    .line 86
    iput-object v3, p0, Lcom/glympse/android/lib/ap;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 87
    return-void
.end method

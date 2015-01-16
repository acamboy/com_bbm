.class Lcom/glympse/android/lib/ca;
.super Ljava/lang/Object;
.source "GlympseLite.java"

# interfaces
.implements Lcom/glympse/android/lite/GGlympseLite;


# instance fields
.field private G:Z

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private la:Z

.field private le:Z

.field private lf:Z

.field private lg:Lcom/glympse/android/api/GEventListener;

.field private lh:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GTicketLite;",
            ">;"
        }
    .end annotation
.end field

.field private li:Lcom/glympse/android/lib/hl;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    .line 67
    iput-boolean v0, p0, Lcom/glympse/android/lib/ca;->la:Z

    .line 68
    iput-boolean v0, p0, Lcom/glympse/android/lib/ca;->le:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ca;->lf:Z

    .line 70
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 71
    new-instance v0, Lcom/glympse/android/lib/hl;

    iget-object v1, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hl;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ca;->li:Lcom/glympse/android/lib/hl;

    .line 72
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->li:Lcom/glympse/android/lib/hl;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hl;->addListener(Lcom/glympse/android/lite/GListenerLite;)Z

    move-result v0

    return v0
.end method

.method public allowSpeedSharing(Z)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->le:Z

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GConfig;->allowSpeedSharing(Z)V

    goto :goto_0
.end method

.method public bm()Z
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 446
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/glympse/android/lib/fe;->cj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bn()V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 455
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 458
    invoke-static {}, Lcom/glympse/android/lib/fe;->cj()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 459
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 460
    return-void
.end method

.method public enableIntroScreen(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/glympse/android/lib/ca;->lf:Z

    .line 270
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->li:Lcom/glympse/android/lib/hl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/hl;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    return-void
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GListenerLite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->li:Lcom/glympse/android/lib/hl;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hl;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTickets()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GTicketLite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->lh:Lcom/glympse/android/core/GArray;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAvatarSet()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 248
    iget-object v2, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v2

    .line 256
    invoke-interface {v2}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 258
    goto :goto_0

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    .line 264
    invoke-interface {v2}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isHistoryRestored()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isHistoryRestored()Z

    move-result v0

    return v0
.end method

.method public isIntroScreenEnabled()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->lf:Z

    return v0
.end method

.method public isSharingSpeed()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->le:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->isSharingSpeed()Z

    move-result v0

    goto :goto_0
.end method

.method public isSynced()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->li:Lcom/glympse/android/lib/hl;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hl;->removeListener(Lcom/glympse/android/lite/GListenerLite;)Z

    move-result v0

    return v0
.end method

.method public sendTicket(Lcom/glympse/android/lite/GTicketLite;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v2

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->lf:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/glympse/android/lib/ca;->bm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/glympse/android/lib/ca;->bn()V

    .line 317
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    move-object v0, p1

    .line 321
    check-cast v0, Lcom/glympse/android/lib/bv;

    .line 322
    invoke-interface {v0}, Lcom/glympse/android/lib/bv;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 325
    const-wide v3, 0x1000000001001L

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GTicket;->hasContext(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    new-instance v2, Lcom/glympse/android/lib/hc;

    iget-object v3, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, p1, v3, v0}, Lcom/glympse/android/lib/hc;-><init>(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GTicket;)V

    .line 332
    iget-object v3, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v3, v0, v1, p2, v2}, Lcom/glympse/android/hal/ControlsFactory;->showSendWizard(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;ZILcom/glympse/android/hal/GUiControlListener;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->setActive(Z)I

    goto :goto_0
.end method

.method public setAvatar(Lcom/glympse/android/core/GDrawable;)V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    goto :goto_0
.end method

.method public setAvatar(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-static {v2}, Lcom/glympse/android/api/GlympseFactory;->createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 207
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setSupportedCache(I)V

    .line 208
    iget-object v1, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 209
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/glympse/android/lib/cc;

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/lib/cc;-><init>(Lcom/glympse/android/lib/ca;Lcom/glympse/android/lib/ca$1;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 211
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->load()Z

    goto :goto_0

    .line 213
    :cond_2
    const-string v0, "file"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 222
    invoke-static {p1, p2}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    goto :goto_0
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GUser;->setNickname(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public setRestoreHistory(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->setRestoreHistory(Z)V

    .line 294
    return-void
.end method

.method public showAbout()V
    .locals 2

    .prologue
    .line 362
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/ControlsFactory;->showAbout(Lcom/glympse/android/lite/GGlympseLite;Lcom/glympse/android/lib/GGlympsePrivate;)Z

    .line 363
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->la:Z

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GContextHolder;->verifyLiteConfiguration(Lcom/glympse/android/api/GGlympse;)V

    .line 90
    new-instance v1, Lcom/glympse/android/lib/dp;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GGlympseLite;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/dp;-><init>(Lcom/glympse/android/lite/GGlympseLite;)V

    iput-object v1, p0, Lcom/glympse/android/lib/ca;->lg:Lcom/glympse/android/api/GEventListener;

    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ca;->lg:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {}, Lcom/glympse/android/lib/fe;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setBuildName(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setSmsSendMode(I)V

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->start()V

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ca;->lg:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 116
    iput-object v4, p0, Lcom/glympse/android/lib/ca;->lg:Lcom/glympse/android/api/GEventListener;

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/glympse/android/lib/p;

    new-instance v2, Lcom/glympse/android/lib/cb;

    invoke-direct {v2, p0, v4}, Lcom/glympse/android/lib/cb;-><init>(Lcom/glympse/android/lib/ca;Lcom/glympse/android/lib/ca$1;)V

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/p;-><init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/bl;)V

    iput-object v1, p0, Lcom/glympse/android/lib/ca;->lh:Lcom/glympse/android/core/GArray;

    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->load()Z

    .line 135
    iput-boolean v3, p0, Lcom/glympse/android/lib/ca;->G:Z

    .line 136
    iput-boolean v3, p0, Lcom/glympse/android/lib/ca;->la:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ca;->G:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ca;->le:Z

    .line 149
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->stop()V

    .line 152
    iput-object v2, p0, Lcom/glympse/android/lib/ca;->lh:Lcom/glympse/android/core/GArray;

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ca;->lg:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 154
    iput-object v2, p0, Lcom/glympse/android/lib/ca;->lg:Lcom/glympse/android/api/GEventListener;

    goto :goto_0
.end method

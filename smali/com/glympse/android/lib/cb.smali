.class Lcom/glympse/android/lib/cb;
.super Ljava/lang/Object;
.source "GlympseLite.java"

# interfaces
.implements Lcom/glympse/android/lite/GGlympseLite;


# instance fields
.field private F:Z

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lF:Z

.field private lJ:Z

.field private lK:Z

.field private lL:Lcom/glympse/android/api/GEventListener;

.field private lM:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GTicketLite;",
            ">;"
        }
    .end annotation
.end field

.field private lN:Lcom/glympse/android/lib/hs;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    .line 67
    iput-boolean v0, p0, Lcom/glympse/android/lib/cb;->lF:Z

    .line 68
    iput-boolean v0, p0, Lcom/glympse/android/lib/cb;->lJ:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/cb;->lK:Z

    .line 70
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 71
    new-instance v0, Lcom/glympse/android/lib/hs;

    iget-object v1, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hs;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cb;->lN:Lcom/glympse/android/lib/hs;

    .line 72
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->lN:Lcom/glympse/android/lib/hs;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hs;->addListener(Lcom/glympse/android/lite/GListenerLite;)Z

    move-result v0

    return v0
.end method

.method public allowSpeedSharing(Z)V
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->lJ:Z

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GConfig;->allowSpeedSharing(Z)V

    goto :goto_0
.end method

.method public bn()Z
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 442
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 445
    invoke-static {}, Lcom/glympse/android/lib/fi;->cm()Ljava/lang/String;

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

.method public bo()V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 451
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/glympse/android/lib/fi;->cm()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 455
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 456
    return-void
.end method

.method public enableIntroScreen(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/glympse/android/lib/cb;->lK:Z

    .line 266
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->lN:Lcom/glympse/android/lib/hs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/hs;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    .line 238
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
    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->lN:Lcom/glympse/android/lib/hs;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hs;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    .line 232
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
    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->lM:Lcom/glympse/android/core/GArray;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAvatarSet()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 244
    iget-object v2, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v2

    .line 252
    invoke-interface {v2}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    .line 260
    invoke-interface {v2}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isHistoryRestored()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isHistoryRestored()Z

    move-result v0

    return v0
.end method

.method public isIntroScreenEnabled()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->lK:Z

    return v0
.end method

.method public isSharingSpeed()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->lJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->isSharingSpeed()Z

    move-result v0

    goto :goto_0
.end method

.method public isSynced()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->lN:Lcom/glympse/android/lib/hs;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hs;->removeListener(Lcom/glympse/android/lite/GListenerLite;)Z

    move-result v0

    return v0
.end method

.method public sendTicket(Lcom/glympse/android/lite/GTicketLite;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v2

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->lK:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/glympse/android/lib/cb;->bn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/glympse/android/lib/cb;->bo()V

    .line 313
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    move-object v0, p1

    .line 317
    check-cast v0, Lcom/glympse/android/lib/bv;

    .line 318
    invoke-interface {v0}, Lcom/glympse/android/lib/bv;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 321
    const-wide v4, 0x1000000001001L

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/api/GTicket;->hasContext(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    new-instance v2, Lcom/glympse/android/lib/hi;

    iget-object v3, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, p1, v3, v0}, Lcom/glympse/android/lib/hi;-><init>(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GTicket;)V

    .line 328
    iget-object v3, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    .line 155
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->setActive(Z)I

    goto :goto_0
.end method

.method public setAvatar(Lcom/glympse/android/core/GDrawable;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    .line 191
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-static {v2}, Lcom/glympse/android/api/GlympseFactory;->createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 203
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setSupportedCache(I)V

    .line 204
    iget-object v1, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 205
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/glympse/android/lib/cd;

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/lib/cd;-><init>(Lcom/glympse/android/lib/cb;Lcom/glympse/android/lib/cb$1;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 207
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->load()Z

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 218
    invoke-static {p1, p2}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    goto :goto_0
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    .line 289
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->setRestoreHistory(Z)V

    .line 290
    return-void
.end method

.method public showAbout()V
    .locals 2

    .prologue
    .line 358
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/ControlsFactory;->showAbout(Lcom/glympse/android/lite/GGlympseLite;Lcom/glympse/android/lib/GGlympsePrivate;)Z

    .line 359
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->lF:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GContextHolder;->verifyLiteConfiguration(Lcom/glympse/android/api/GGlympse;)V

    .line 90
    new-instance v1, Lcom/glympse/android/lib/dr;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GGlympseLite;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/dr;-><init>(Lcom/glympse/android/lite/GGlympseLite;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cb;->lL:Lcom/glympse/android/api/GEventListener;

    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cb;->lL:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {}, Lcom/glympse/android/lib/fi;->cl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setBuildName(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setSmsSendMode(I)V

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->start()V

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cb;->lL:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 116
    iput-object v4, p0, Lcom/glympse/android/lib/cb;->lL:Lcom/glympse/android/api/GEventListener;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/glympse/android/lib/s;

    new-instance v2, Lcom/glympse/android/lib/cc;

    invoke-direct {v2, p0, v4}, Lcom/glympse/android/lib/cc;-><init>(Lcom/glympse/android/lib/cb;Lcom/glympse/android/lib/cb$1;)V

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/s;-><init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/bp;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cb;->lM:Lcom/glympse/android/core/GArray;

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->load()Z

    .line 131
    iput-boolean v3, p0, Lcom/glympse/android/lib/cb;->F:Z

    .line 132
    iput-boolean v3, p0, Lcom/glympse/android/lib/cb;->lF:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cb;->F:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/cb;->lJ:Z

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->stop()V

    .line 148
    iput-object v2, p0, Lcom/glympse/android/lib/cb;->lM:Lcom/glympse/android/core/GArray;

    .line 149
    iget-object v0, p0, Lcom/glympse/android/lib/cb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cb;->lL:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 150
    iput-object v2, p0, Lcom/glympse/android/lib/cb;->lL:Lcom/glympse/android/api/GEventListener;

    goto :goto_0
.end method

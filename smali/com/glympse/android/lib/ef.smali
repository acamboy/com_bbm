.class Lcom/glympse/android/lib/ef;
.super Ljava/lang/Object;
.source "InitialProfile.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public eL:Lcom/glympse/android/core/GDrawable;

.field public nP:Ljava/lang/String;

.field public nQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/core/GDrawable;)V
    .locals 2

    .prologue
    .line 116
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0, p2}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GGlympse;)Z
    .locals 2

    .prologue
    .line 30
    invoke-interface {p0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/glympse/android/api/GGlympse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->nP:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->nP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setNickname(Ljava/lang/String;)Z

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->eL:Lcom/glympse/android/core/GDrawable;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->eL:Lcom/glympse/android/core/GDrawable;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->nQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->nQ:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/api/GlympseFactory;->createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 92
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setSupportedCache(I)V

    .line 93
    check-cast p1, Lcom/glympse/android/lib/GGlympsePartner;

    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePartner;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 94
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->nQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 96
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->load()Z

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->nQ:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ef;->eL:Lcom/glympse/android/core/GDrawable;

    .line 104
    iget-object v1, p0, Lcom/glympse/android/lib/ef;->eL:Lcom/glympse/android/core/GDrawable;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/glympse/android/lib/ef;->a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 48
    :cond_1
    iput-object p2, p0, Lcom/glympse/android/lib/ef;->nP:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/glympse/android/lib/ef;->nQ:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/glympse/android/lib/ef;->eL:Lcom/glympse/android/core/GDrawable;

    .line 53
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ef;->b(Lcom/glympse/android/api/GGlympse;)V

    .line 64
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_1
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 137
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ef;->b(Lcom/glympse/android/api/GGlympse;)V

    .line 143
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x7

    if-ne v0, p2, :cond_0

    .line 148
    check-cast p4, Lcom/glympse/android/api/GImage;

    .line 149
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 169
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/ef;->a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/core/GDrawable;)V

    .line 163
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

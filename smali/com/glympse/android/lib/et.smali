.class Lcom/glympse/android/lib/et;
.super Ljava/lang/Object;
.source "InitialProfile.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public eO:Lcom/glympse/android/core/GDrawable;

.field public oD:Ljava/lang/String;

.field public oE:Ljava/lang/String;


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
    .line 121
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    invoke-interface {v0, p2}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 127
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

.method public static b(Lcom/glympse/android/api/GGlympse;)Z
    .locals 2

    .prologue
    .line 36
    invoke-interface {p0}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.initProf"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/glympse/android/api/GGlympse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/glympse/android/lib/et;->oD:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/glympse/android/lib/et;->oD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setNickname(Ljava/lang/String;)Z

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/glympse/android/lib/et;->eO:Lcom/glympse/android/core/GDrawable;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/glympse/android/lib/et;->eO:Lcom/glympse/android/core/GDrawable;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/et;->oE:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/glympse/android/lib/et;->oE:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/api/GlympseFactory;->createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 97
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setSupportedCache(I)V

    .line 98
    check-cast p1, Lcom/glympse/android/lib/GGlympsePartner;

    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePartner;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 99
    iget-object v1, p0, Lcom/glympse/android/lib/et;->oE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 101
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->load()Z

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/et;->oE:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/et;->eO:Lcom/glympse/android/core/GDrawable;

    .line 109
    iget-object v1, p0, Lcom/glympse/android/lib/et;->eO:Lcom/glympse/android/core/GDrawable;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/glympse/android/lib/et;->a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/glympse/android/lib/et;->oD:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/glympse/android/lib/et;->oE:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/glympse/android/lib/et;->eO:Lcom/glympse/android/core/GDrawable;

    .line 58
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/et;->c(Lcom/glympse/android/api/GGlympse;)V

    .line 69
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 66
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
    .line 135
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 142
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/et;->c(Lcom/glympse/android/api/GGlympse;)V

    .line 148
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x7

    if-ne v0, p2, :cond_0

    .line 153
    check-cast p4, Lcom/glympse/android/api/GImage;

    .line 154
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/et;->a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/core/GDrawable;)V

    .line 168
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

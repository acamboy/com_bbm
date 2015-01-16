.class public Lcom/glympse/android/lib/InitialProfile;
.super Ljava/lang/Object;
.source "InitialProfile.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public _avatar:Lcom/glympse/android/core/GDrawable;

.field public _avatarUri:Ljava/lang/String;

.field public _nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private a(Lcom/glympse/android/api/GGlympse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_nickname:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/api/GUser;->modify(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_avatarUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_avatar:Lcom/glympse/android/core/GDrawable;

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_avatar:Lcom/glympse/android/core/GDrawable;

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_avatarUri:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_avatar:Lcom/glympse/android/core/GDrawable;

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/InitialProfile;->_avatar:Lcom/glympse/android/core/GDrawable;

    invoke-interface {v0, v3, v1}, Lcom/glympse/android/api/GUser;->modify(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    .line 92
    :cond_3
    return-void
.end method

.method public static isProfileBlank(Lcom/glympse/android/api/GGlympse;)Z
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


# virtual methods
.method public apply(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/glympse/android/lib/InitialProfile;->apply(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    move-result v0

    return v0
.end method

.method public apply(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 50
    :cond_1
    iput-object p2, p0, Lcom/glympse/android/lib/InitialProfile;->_nickname:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/glympse/android/lib/InitialProfile;->_avatarUri:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/glympse/android/lib/InitialProfile;->_avatar:Lcom/glympse/android/core/GDrawable;

    .line 55
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/InitialProfile;->a(Lcom/glympse/android/api/GGlympse;)V

    .line 66
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 63
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
    .line 100
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 102
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/InitialProfile;->a(Lcom/glympse/android/api/GGlympse;)V

    .line 107
    :cond_0
    return-void
.end method

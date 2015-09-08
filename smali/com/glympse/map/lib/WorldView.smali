.class public Lcom/glympse/map/lib/WorldView;
.super Ljava/lang/Object;
.source "WorldView.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/map/lib/IMapContent;


# instance fields
.field _followedMarkerCode:Ljava/lang/String;

.field _mapCommon:Lcom/glympse/map/lib/MapCommon;

.field private mConversation:Lcom/bbm/d/fv;

.field private mUserMappingInvite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/compat/maps/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    .line 20
    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/glympse/map/lib/MapCommon;

    invoke-direct {v0, p1, p2}, Lcom/glympse/map/lib/MapCommon;-><init>(Lcom/bbm/compat/maps/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    .line 27
    return-void
.end method


# virtual methods
.method public attachConversation(Lcom/bbm/d/fv;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/glympse/map/lib/WorldView;->mConversation:Lcom/bbm/d/fv;

    .line 130
    return-void
.end method

.method public attachUserMapping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/jl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/glympse/map/lib/WorldView;->mUserMappingInvite:Ljava/util/List;

    .line 126
    return-void
.end method

.method public center(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/MapCommon;->centerOnAllMarkers(Z)V

    .line 56
    return-void
.end method

.method public centerOnTicketCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/MapCommon;->centerOnTicketCode(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public centerOnUser(Lcom/glympse/android/api/GUser;Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/map/lib/MapCommon;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 60
    return-void
.end method

.method public clearTrails()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0}, Lcom/glympse/map/lib/MapCommon;->clearTrails()V

    .line 69
    return-void
.end method

.method public draw(Lcom/glympse/android/api/GGlympse;I)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->mUserMappingInvite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jl;

    .line 35
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/jl;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 44
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    iget-object v4, p0, Lcom/glympse/map/lib/WorldView;->mUserMappingInvite:Ljava/util/List;

    iget-object v5, p0, Lcom/glympse/map/lib/WorldView;->mConversation:Lcom/bbm/d/fv;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/map/lib/MapCommon;->draw(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;ILjava/util/List;Lcom/bbm/d/fv;)V

    .line 46
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/map/lib/WorldView;->centerOnTicketCode(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/jl;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/jl;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    .line 74
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_2

    .line 75
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 76
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 77
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 81
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/glympse/map/lib/WorldView;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_3

    .line 83
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 84
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 85
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 89
    :cond_3
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 90
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    invoke-virtual {p0, p1, v0}, Lcom/glympse/map/lib/WorldView;->draw(Lcom/glympse/android/api/GGlympse;I)V

    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x3

    if-ne v0, p2, :cond_7

    .line 93
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    .line 94
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 95
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 101
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    .line 102
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 103
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 104
    :cond_6
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 105
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 106
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 109
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 110
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 111
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method public startFollowing(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/MapCommon;->startFollowing(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public stopFollowing()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0}, Lcom/glympse/map/lib/MapCommon;->stopFollowing()V

    .line 122
    return-void
.end method

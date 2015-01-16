.class public Lcom/glympse/map/lib/WorldView;
.super Ljava/lang/Object;
.source "WorldView.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/map/lib/IMapContent;


# instance fields
.field _followedMarkerCode:Ljava/lang/String;

.field _mapCommon:Lcom/glympse/map/lib/MapCommon;

.field private mConversation:Lcom/bbm/d/dp;

.field private mUserMappingInvite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    .line 23
    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/glympse/map/lib/MapCommon;

    invoke-direct {v0, p1, p2}, Lcom/glympse/map/lib/MapCommon;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    .line 31
    return-void
.end method


# virtual methods
.method public attachConversation(Lcom/bbm/d/dp;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/glympse/map/lib/WorldView;->mConversation:Lcom/bbm/d/dp;

    .line 161
    return-void
.end method

.method public attachUserMapping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ix;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/glympse/map/lib/WorldView;->mUserMappingInvite:Ljava/util/List;

    .line 157
    return-void
.end method

.method public center(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/MapCommon;->centerOnAllMarkers(Z)V

    .line 60
    return-void
.end method

.method public centerOnTicketCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/MapCommon;->centerOnTicketCode(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public centerOnUser(Lcom/glympse/android/api/GUser;Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/map/lib/MapCommon;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 65
    return-void
.end method

.method public clearTrails()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0}, Lcom/glympse/map/lib/MapCommon;->clearTrails()V

    .line 76
    return-void
.end method

.method public draw(Lcom/glympse/android/api/GGlympse;I)V
    .locals 7

    .prologue
    .line 35
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

    check-cast v0, Lcom/bbm/ui/activities/ix;

    .line 39
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/ix;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    iget-object v4, p0, Lcom/glympse/map/lib/WorldView;->mUserMappingInvite:Ljava/util/List;

    iget-object v5, p0, Lcom/glympse/map/lib/WorldView;->mConversation:Lcom/bbm/d/dp;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/map/lib/MapCommon;->draw(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;ILjava/util/List;Lcom/bbm/d/dp;)V

    .line 50
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/map/lib/WorldView;->centerOnTicketCode(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/ix;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/ix;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    .line 82
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_2

    .line 84
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 85
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 86
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/glympse/map/lib/WorldView;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_3

    .line 95
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 96
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 97
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 103
    :cond_3
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 105
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    invoke-virtual {p0, p1, v0}, Lcom/glympse/map/lib/WorldView;->draw(Lcom/glympse/android/api/GGlympse;I)V

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x3

    if-ne v0, p2, :cond_7

    .line 110
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    .line 112
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 113
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 122
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    .line 124
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 125
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 127
    :cond_6
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 129
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 130
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 133
    :cond_7
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 135
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 137
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 138
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method public startFollowing(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 146
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_mapCommon:Lcom/glympse/map/lib/MapCommon;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/MapCommon;->getTicketCodeForMarker(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/map/lib/WorldView;->centerOnTicketCode(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public stopFollowing()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/map/lib/WorldView;->_followedMarkerCode:Ljava/lang/String;

    .line 153
    return-void
.end method

.class public Lcom/glympse/map/lib/MapCommon;
.super Ljava/lang/Object;
.source "MapCommon.java"


# static fields
.field private static final MinZoomLevel:F = 14.0f


# instance fields
.field private final _context:Landroid/content/Context;

.field private final _map:Lcom/bbm/compat/maps/c;

.field private final mColors:Lcom/bbm/ui/activities/ye;


# direct methods
.method public constructor <init>(Lcom/bbm/compat/maps/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/glympse/map/lib/MapCommon;->mColors:Lcom/bbm/ui/activities/ye;

    .line 26
    iput-object p1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    .line 27
    iput-object p2, p0, Lcom/glympse/map/lib/MapCommon;->_context:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private drawMarker(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/glympse/android/api/GTicket;",
            "Lcom/glympse/android/api/GUser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bbm/compat/maps/c;->a(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V

    .line 47
    return-void
.end method

.method private drawTrail(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1, p2}, Lcom/bbm/compat/maps/c;->a(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public centerOnAllMarkers(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1}, Lcom/bbm/compat/maps/c;->a(Z)V

    .line 63
    return-void
.end method

.method public centerOnTicketCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1}, Lcom/bbm/compat/maps/c;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public centerOnUser(Lcom/glympse/android/api/GUser;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1, p2}, Lcom/bbm/compat/maps/c;->a(Lcom/glympse/android/api/GUser;Z)V

    .line 59
    return-void
.end method

.method public clearTrails()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->a()V

    .line 55
    return-void
.end method

.method public draw(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;ILjava/util/List;Lcom/bbm/d/eu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GTicket;",
            "Lcom/glympse/android/api/GUser;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;",
            "Lcom/bbm/d/eu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GTrack;->getLocations()Lcom/glympse/android/core/GList;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/glympse/android/core/GList;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/glympse/map/lib/MapCommon;->mColors:Lcom/bbm/ui/activities/ye;

    invoke-interface {p2}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/ui/activities/ye;->a()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    iget v3, v0, Lcom/bbm/ui/activities/yf;->f:I

    .line 36
    :goto_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/glympse/map/lib/MapCommon;->drawMarker(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V

    .line 39
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/map/lib/MapCommon;->drawTrail(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p5, Lcom/bbm/d/eu;->k:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbm/ui/activities/ye;->b()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    iget v3, v0, Lcom/bbm/ui/activities/yf;->f:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/kt;

    iget-object v6, v0, Lcom/bbm/ui/activities/kt;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v7

    iget-object v7, v7, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v7}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v6

    if-ne p2, v6, :cond_6

    iget-object v0, v0, Lcom/bbm/ui/activities/kt;->a:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lcom/bbm/ui/activities/ye;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/yf;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/yf;->f:I

    :goto_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public startFollowing(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1}, Lcom/bbm/compat/maps/c;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public stopFollowing()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->b()V

    .line 75
    return-void
.end method

.class public Lcom/glympse/map/lib/Map;
.super Lcom/bbm/compat/maps/b;
.source "Map.java"


# static fields
.field public static final DRAW_TRAILS:I = 0x8

.field public static final FOLLOW_MODE_ALL:I = 0x2

.field public static final FOLLOW_MODE_ALL_AND_DEST:I = 0x4

.field public static final FOLLOW_MODE_LOC:I = 0x0

.field public static final FOLLOW_MODE_LOC_AND_DEST:I = 0x1

.field public static flags:I


# instance fields
.field private _glympse:Lcom/glympse/android/api/GGlympse;

.field private _worldView:Lcom/glympse/map/lib/WorldView;

.field private mConversation:Lcom/bbm/d/eu;

.field private mUserMappingInvite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x8

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/bbm/compat/maps/b;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    .line 26
    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    return-void
.end method

.method static synthetic access$000(Lcom/glympse/map/lib/Map;)Lcom/glympse/map/lib/WorldView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    return-object v0
.end method


# virtual methods
.method public attachConversation(Lcom/bbm/d/eu;)V
    .locals 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/glympse/map/lib/Map;->mConversation:Lcom/bbm/d/eu;

    .line 137
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->mConversation:Lcom/bbm/d/eu;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/WorldView;->attachConversation(Lcom/bbm/d/eu;)V

    .line 140
    :cond_0
    return-void
.end method

.method public attachGlympse(Lcom/glympse/android/api/GGlympse;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    .line 76
    return-void
.end method

.method public attachUserMapping(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/glympse/map/lib/Map;->mUserMappingInvite:Ljava/util/List;

    .line 125
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/a/b;

    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/map/lib/Map;->mUserMappingInvite:Ljava/util/List;

    iget-object v4, p0, Lcom/glympse/map/lib/Map;->mConversation:Lcom/bbm/d/eu;

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/util/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bbm/d/eu;)V

    invoke-interface {v0, v1}, Lcom/bbm/compat/maps/c;->setInfoWindowAdapter(Ljava/lang/Object;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/WorldView;->attachUserMapping(Ljava/util/List;)V

    .line 133
    :cond_0
    return-void

    .line 128
    :cond_1
    const-string v0, "getMap() is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public center(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/WorldView;->center(Z)V

    .line 117
    return-void
.end method

.method public centerOnUser(Lcom/glympse/android/api/GUser;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/map/lib/WorldView;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 113
    return-void
.end method

.method public clearTrails()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0}, Lcom/glympse/map/lib/WorldView;->clearTrails()V

    .line 109
    return-void
.end method

.method public initMapOnSelf()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/map/lib/Map;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 68
    return-void
.end method

.method public isTrailsEnabled()Z
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/bbm/compat/maps/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/glympse/map/lib/WorldView;

    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/glympse/map/lib/WorldView;-><init>(Lcom/bbm/compat/maps/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    .line 37
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->initMapOnSelf()V

    .line 44
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    new-instance v1, Lcom/glympse/map/lib/Map$1;

    invoke-direct {v1, p0}, Lcom/glympse/map/lib/Map$1;-><init>(Lcom/glympse/map/lib/Map;)V

    invoke-interface {v0, v1}, Lcom/bbm/compat/maps/c;->setOnMarkerClickListener(Lcom/bbm/compat/maps/e;)V

    .line 53
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    new-instance v1, Lcom/glympse/map/lib/Map$2;

    invoke-direct {v1, p0}, Lcom/glympse/map/lib/Map$2;-><init>(Lcom/glympse/map/lib/Map;)V

    invoke-interface {v0, v1}, Lcom/bbm/compat/maps/c;->setOnMapClickListener(Lcom/bbm/compat/maps/d;)V

    .line 60
    return-void
.end method

.method public setFollowMode(I)V
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    or-int/2addr v0, p1

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    .line 72
    return-void
.end method

.method public setTrailsEnabled(Z)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->update()V

    .line 105
    return-void

    .line 102
    :cond_0
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    and-int/lit8 v0, v0, -0x9

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    goto :goto_0
.end method

.method public startListening()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public trackTicket(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 121
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    sget v2, Lcom/glympse/map/lib/Map;->flags:I

    invoke-virtual {v0, v1, v2}, Lcom/glympse/map/lib/WorldView;->draw(Lcom/glympse/android/api/GGlympse;I)V

    .line 92
    return-void
.end method

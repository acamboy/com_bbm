.class public Lcom/glympse/map/lib/Map;
.super Lcom/google/android/gms/maps/SupportMapFragment;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    .line 29
    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    return-void
.end method

.method static synthetic access$000(Lcom/glympse/map/lib/Map;)Lcom/glympse/map/lib/WorldView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    return-object v0
.end method


# virtual methods
.method public attachConversation(Lcom/bbm/d/dp;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/glympse/map/lib/Map;->mConversation:Lcom/bbm/d/dp;

    .line 149
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->mConversation:Lcom/bbm/d/dp;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/WorldView;->attachConversation(Lcom/bbm/d/dp;)V

    .line 152
    :cond_0
    return-void
.end method

.method public attachGlympse(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    .line 85
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public attachUserMapping(Ljava/util/List;)V
    .locals 5
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
    .line 135
    iput-object p1, p0, Lcom/glympse/map/lib/Map;->mUserMappingInvite:Ljava/util/List;

    .line 136
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/a/b;

    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/map/lib/Map;->mUserMappingInvite:Ljava/util/List;

    iget-object v4, p0, Lcom/glympse/map/lib/Map;->mConversation:Lcom/bbm/d/dp;

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/util/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bbm/d/dp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/WorldView;->attachUserMapping(Ljava/util/List;)V

    .line 145
    :cond_0
    return-void

    .line 140
    :cond_1
    const-string v0, "getMap() is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public center(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0, p1}, Lcom/glympse/map/lib/WorldView;->center(Z)V

    .line 127
    return-void
.end method

.method public centerOnUser(Lcom/glympse/android/api/GUser;Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/map/lib/WorldView;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 122
    return-void
.end method

.method public clearTrails()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-virtual {v0}, Lcom/glympse/map/lib/WorldView;->clearTrails()V

    .line 117
    return-void
.end method

.method public initMapOnSelf()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/map/lib/Map;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 75
    return-void
.end method

.method public isTrailsEnabled()Z
    .locals 1

    .prologue
    .line 98
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
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcom/glympse/map/lib/WorldView;

    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/glympse/map/lib/WorldView;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    .line 40
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->initMapOnSelf()V

    .line 48
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/glympse/map/lib/Map$1;

    invoke-direct {v1, p0}, Lcom/glympse/map/lib/Map$1;-><init>(Lcom/glympse/map/lib/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/glympse/map/lib/Map$2;

    invoke-direct {v1, p0}, Lcom/glympse/map/lib/Map$2;-><init>(Lcom/glympse/map/lib/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 66
    return-void
.end method

.method public setFollowMode(I)V
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    or-int/2addr v0, p1

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    .line 80
    return-void
.end method

.method public setTrailsEnabled(Z)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 105
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/glympse/map/lib/Map;->update()V

    .line 112
    return-void

    .line 109
    :cond_0
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    and-int/lit8 v0, v0, -0x9

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    goto :goto_0
.end method

.method public trackTicket(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 132
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;

    iget-object v1, p0, Lcom/glympse/map/lib/Map;->_glympse:Lcom/glympse/android/api/GGlympse;

    sget v2, Lcom/glympse/map/lib/Map;->flags:I

    invoke-virtual {v0, v1, v2}, Lcom/glympse/map/lib/WorldView;->draw(Lcom/glympse/android/api/GGlympse;I)V

    .line 94
    return-void
.end method

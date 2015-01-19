.class public Lcom/bbm/compat/maps/GoogleMapView;
.super Lcom/google/android/gms/maps/MapView;
.source "GoogleMapView.java"

# interfaces
.implements Lcom/bbm/compat/maps/c;


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bbm/compat/maps/e;

.field private e:Lcom/bbm/compat/maps/d;

.field private f:Z

.field private g:Z

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    .line 39
    iput-boolean v1, p0, Lcom/bbm/compat/maps/GoogleMapView;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/bbm/compat/maps/GoogleMapView;->g:Z

    .line 42
    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->a:Ljava/lang/String;

    .line 44
    const/high16 v0, 0x41600000

    iput v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->h:F

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    .line 53
    invoke-direct {p0}, Lcom/bbm/compat/maps/GoogleMapView;->c()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/compat/maps/GoogleMapView;)Lcom/bbm/compat/maps/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->d:Lcom/bbm/compat/maps/e;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/compat/maps/GoogleMapView;)Lcom/bbm/compat/maps/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->e:Lcom/bbm/compat/maps/d;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-boolean v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->f:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/bbm/compat/maps/f;

    invoke-direct {v1, p0}, Lcom/bbm/compat/maps/f;-><init>(Lcom/bbm/compat/maps/GoogleMapView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 68
    iput-boolean v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->f:Z

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->g:Z

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/bbm/compat/maps/g;

    invoke-direct {v1, p0}, Lcom/bbm/compat/maps/g;-><init>(Lcom/bbm/compat/maps/GoogleMapView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 79
    iput-boolean v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->g:Z

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248
    return-void
.end method

.method public final a(DD)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 93
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/high16 v2, 0x41600000

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 147
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 149
    invoke-interface {p1}, Lcom/glympse/android/api/GTrack;->getLocations()Lcom/glympse/android/core/GList;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 150
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    .line 153
    :cond_0
    const v0, -0xffff01

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 154
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bbm/compat/maps/GoogleMapView;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public final a(Lcom/glympse/android/api/GUser;Z)V
    .locals 6

    .prologue
    .line 228
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    return-void

    .line 231
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 233
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 235
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    iget-object v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_0
.end method

.method public final a(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V
    .locals 16
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
    .line 127
    invoke-static/range {p1 .. p1}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/core/GList;)F

    move-result v3

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 132
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/core/GLocation;

    invoke-interface {v3}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/core/GLocation;

    invoke-interface {v3}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/compat/maps/GoogleMapView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GLocation;

    invoke-interface {v2}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GLocation;

    invoke-interface {v2}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v14

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p3

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const/high16 v4, 0x3f000000

    const/high16 v5, 0x3f000000

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "TEST"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 253
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 255
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->a:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/compat/maps/GoogleMapView;->a(Ljava/lang/String;)V

    .line 258
    :cond_1
    return-void

    .line 255
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 14

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 183
    const/4 v0, 0x0

    .line 185
    iget-object v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/bbm/compat/maps/GoogleMapView;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 192
    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/high16 v2, 0x41880000

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/high16 v2, 0x41880000

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f747ae147ae147bL

    cmpg-double v3, v4, v8

    if-gez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v8, 0x3f747ae147ae147bL

    const-wide/high16 v10, 0x4000000000000000L

    div-double v10, v4, v10

    sub-double/2addr v8, v10

    sub-double/2addr v6, v8

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v8, 0x3f747ae147ae147bL

    const-wide/high16 v10, 0x4000000000000000L

    div-double/2addr v4, v10

    sub-double v4, v8, v4

    add-double/2addr v4, v6

    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 201
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 202
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_0

    .line 199
    :cond_5
    const-wide v4, 0x3f747ae147ae147bL

    cmpg-double v3, v6, v4

    if-gez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v8, 0x3f747ae147ae147bL

    const-wide/high16 v10, 0x4000000000000000L

    div-double v10, v6, v10

    sub-double/2addr v8, v10

    sub-double/2addr v0, v8

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v10, 0x3f747ae147ae147bL

    const-wide/high16 v12, 0x4000000000000000L

    div-double/2addr v6, v12

    sub-double v6, v10, v6

    add-double/2addr v6, v8

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/compat/maps/GoogleMapView;->a:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public setInfoWindowAdapter(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 123
    :cond_0
    return-void
.end method

.method public setOnMapClickListener(Lcom/bbm/compat/maps/d;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/bbm/compat/maps/GoogleMapView;->e:Lcom/bbm/compat/maps/d;

    .line 322
    invoke-direct {p0}, Lcom/bbm/compat/maps/GoogleMapView;->c()V

    .line 323
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/bbm/compat/maps/e;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bbm/compat/maps/GoogleMapView;->d:Lcom/bbm/compat/maps/e;

    .line 316
    invoke-direct {p0}, Lcom/bbm/compat/maps/GoogleMapView;->c()V

    .line 317
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bbm/compat/maps/GoogleMapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 102
    :cond_0
    return-void
.end method

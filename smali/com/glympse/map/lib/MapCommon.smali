.class public Lcom/glympse/map/lib/MapCommon;
.super Ljava/lang/Object;
.source "MapCommon.java"


# static fields
.field private static final MinZoomLevel:F = 14.0f


# instance fields
.field private final _context:Landroid/content/Context;

.field private final _map:Lcom/google/android/gms/maps/GoogleMap;

.field private _markers:Ljava/util/Map;
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

.field private _trails:Ljava/util/Map;
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

.field private final mColors:Lcom/bbm/ui/activities/vd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vd;-><init>()V

    iput-object v0, p0, Lcom/glympse/map/lib/MapCommon;->mColors:Lcom/bbm/ui/activities/vd;

    .line 46
    iput-object p1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    .line 47
    iput-object p2, p0, Lcom/glympse/map/lib/MapCommon;->_context:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private drawMarker(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V
    .locals 12
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
    .line 96
    invoke-interface {p1}, Lcom/glympse/android/core/GList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v6

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 96
    :cond_2
    const/high16 v6, 0x7fc00000

    goto :goto_0

    .line 103
    :cond_3
    iget-object v10, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    iget-object v11, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_context:Landroid/content/Context;

    invoke-interface {p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v4

    move-object v0, p0

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/glympse/map/lib/MapCommon;->prepareMarker(Landroid/content/Context;DDFILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-interface {v10, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private drawTrail(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 115
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 117
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

    .line 119
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    .line 122
    :cond_0
    const v0, -0xffff01

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 123
    invoke-direct {p0, p2}, Lcom/glympse/map/lib/MapCommon;->removeOldTrail(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method private limitBoundsForMaxZoomLevel(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 14

    .prologue
    .line 140
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 142
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 143
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 145
    const-wide v6, 0x3f747ae147ae147bL

    cmpg-double v6, v2, v6

    if-gez v6, :cond_1

    .line 147
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v7, 0x3f747ae147ae147bL

    const-wide/high16 v9, 0x4000000000000000L

    div-double v9, v2, v9

    sub-double/2addr v7, v9

    sub-double/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 148
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v7, 0x3f747ae147ae147bL

    const-wide/high16 v9, 0x4000000000000000L

    div-double/2addr v2, v9

    sub-double v2, v7, v2

    add-double/2addr v2, v5

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 149
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 157
    :cond_0
    :goto_0
    return-object p1

    .line 151
    :cond_1
    const-wide v2, 0x3f747ae147ae147bL

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    .line 152
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v10, 0x3f747ae147ae147bL

    const-wide/high16 v12, 0x4000000000000000L

    div-double v12, v4, v12

    sub-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 153
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v10, 0x3f747ae147ae147bL

    const-wide/high16 v12, 0x4000000000000000L

    div-double v3, v4, v12

    sub-double v3, v10, v3

    add-double/2addr v3, v8

    invoke-direct {v0, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 154
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method

.method private prepareMarker(Landroid/content/Context;DDFILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000

    .line 73
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p6}, Lcom/glympse/map/lib/MapCommon;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-interface {p9}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, "TEST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    invoke-static {p7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method private removeOldTrail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 134
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 171
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centerOnAllMarkers(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/high16 v4, 0x41880000

    .line 202
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 209
    const/4 v0, 0x0

    .line 211
    iget-object v2, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

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

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 220
    if-eqz p1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/map/lib/MapCommon;->limitBoundsForMaxZoomLevel(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 232
    if-eqz p1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public centerOnTicketCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 259
    :cond_0
    return-void
.end method

.method public centerOnUser(Lcom/glympse/android/api/GUser;Z)V
    .locals 5

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 184
    iget-object v1, p0, Lcom/glympse/map/lib/MapCommon;->_map:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41600000

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 187
    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/glympse/map/lib/MapCommon;->showWindowInfo(Lcom/glympse/android/api/GUser;)V

    goto :goto_0
.end method

.method public clearTrails()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

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

    .line 164
    iget-object v2, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_trails:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    return-void
.end method

.method public draw(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;ILjava/util/List;Lcom/bbm/d/dp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GTicket;",
            "Lcom/glympse/android/api/GUser;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ix;",
            ">;",
            "Lcom/bbm/d/dp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GTrack;->getLocations()Lcom/glympse/android/core/GList;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/glympse/android/core/GList;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/glympse/map/lib/MapCommon;->mColors:Lcom/bbm/ui/activities/vd;

    invoke-interface {p2}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/ui/activities/vd;->a()Lcom/bbm/ui/activities/ve;

    move-result-object v0

    iget v3, v0, Lcom/bbm/ui/activities/ve;->f:I

    .line 60
    :goto_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/glympse/map/lib/MapCommon;->drawMarker(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V

    .line 63
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/map/lib/MapCommon;->drawTrail(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, p5, Lcom/bbm/d/dp;->j:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbm/ui/activities/vd;->b()Lcom/bbm/ui/activities/ve;

    move-result-object v0

    iget v3, v0, Lcom/bbm/ui/activities/ve;->f:I

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

    check-cast v0, Lcom/bbm/ui/activities/ix;

    iget-object v6, v0, Lcom/bbm/ui/activities/ix;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v7

    invoke-interface {v7}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v6

    if-ne p2, v6, :cond_6

    iget-object v0, v0, Lcom/bbm/ui/activities/ix;->a:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lcom/bbm/ui/activities/vd;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/ve;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/ve;->f:I

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

.method public getTicketCodeForMarker(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showWindowInfo(Lcom/glympse/android/api/GUser;)V
    .locals 4

    .prologue
    .line 193
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 194
    iget-object v2, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/glympse/map/lib/MapCommon;->_markers:Ljava/util/Map;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

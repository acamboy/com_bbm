.class public Lcom/bbm/compat/maps/MapQuestMapView;
.super Lcom/mapquest/android/maps/MapView;
.source "MapQuestMapView.java"

# interfaces
.implements Lcom/bbm/compat/maps/c;


# instance fields
.field a:Ljava/lang/String;

.field private r:Lcom/bbm/compat/maps/e;

.field private s:Lcom/bbm/compat/maps/d;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mapquest/android/maps/bo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mapquest/android/maps/ac;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/mapquest/android/maps/AnnotationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapquest/android/maps/MapView;-><init>(Landroid/content/Context;B)V

    .line 36
    iput-object v1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    .line 37
    iput-object v1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    .line 39
    iput-object v1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/mapquest/android/maps/AnnotationView;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/AnnotationView;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    .line 50
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    new-instance v1, Lcom/bbm/compat/maps/h;

    invoke-direct {v1, p0}, Lcom/bbm/compat/maps/h;-><init>(Lcom/bbm/compat/maps/MapQuestMapView;)V

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/AnnotationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/bbm/compat/maps/MapQuestMapView;->setClickable(Z)V

    .line 59
    invoke-super {p0, v2}, Lcom/mapquest/android/maps/MapView;->setBuiltInZoomControls(Z)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bbm/compat/maps/MapQuestMapView;)Lcom/mapquest/android/maps/AnnotationView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/compat/maps/MapQuestMapView;)Lcom/bbm/compat/maps/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->r:Lcom/bbm/compat/maps/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/mapquest/android/maps/MapView;->i()V

    .line 75
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Lcom/glympse/android/api/GTrack;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 154
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p1}, Lcom/glympse/android/api/GTrack;->getLocations()Lcom/glympse/android/core/GList;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 163
    new-instance v4, Lcom/mapquest/android/maps/s;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/mapquest/android/maps/s;-><init>(DD)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ac;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getOverlays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ac;->c()V

    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1
    new-instance v0, Lcom/mapquest/android/maps/ac;

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ac;-><init>(Landroid/graphics/Paint;)V

    .line 170
    invoke-static {v2}, Lcom/mapquest/android/maps/b;->a(Ljava/util/List;)Lcom/mapquest/android/maps/b;

    move-result-object v1

    iput-object v2, v0, Lcom/mapquest/android/maps/ac;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/mapquest/android/maps/ac;->e:Lcom/mapquest/android/maps/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/mapquest/android/maps/ac;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mapquest/android/maps/ac;->d:Ljava/util/List;

    .line 171
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public final a(Lcom/glympse/android/api/GUser;Z)V
    .locals 6

    .prologue
    .line 231
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    return-void

    .line 234
    :cond_1
    new-instance v0, Lcom/mapquest/android/maps/s;

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapquest/android/maps/s;-><init>(DD)V

    .line 236
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/mapquest/android/maps/al;->a(I)V

    .line 237
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/al;->a(Lcom/mapquest/android/maps/s;)V

    .line 239
    if-eqz p2, :cond_0

    .line 240
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

    iget-object v2, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/AnnotationView;->a(Lcom/mapquest/android/maps/bo;)V

    goto :goto_0
.end method

.method public final a(Lcom/glympse/android/core/GList;Ljava/lang/String;ILcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GUser;)V
    .locals 10
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
    .line 115
    invoke-static {p1}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/core/GList;)F

    .line 116
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    new-instance v2, Lcom/mapquest/android/maps/d;

    invoke-direct {v2, v1}, Lcom/mapquest/android/maps/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    .line 127
    new-instance v3, Lcom/mapquest/android/maps/bo;

    new-instance v4, Lcom/mapquest/android/maps/s;

    invoke-interface {p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v6

    invoke-interface {p1}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/mapquest/android/maps/s;-><init>(DD)V

    invoke-interface {p5}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/mapquest/android/maps/bo;-><init>(Lcom/mapquest/android/maps/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v1}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v2, v3}, Lcom/mapquest/android/maps/d;->a(Lcom/mapquest/android/maps/bo;)V

    .line 131
    new-instance v0, Lcom/bbm/compat/maps/i;

    invoke-direct {v0, p0, v2}, Lcom/bbm/compat/maps/i;-><init>(Lcom/bbm/compat/maps/MapQuestMapView;Lcom/mapquest/android/maps/d;)V

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/d;->a(Lcom/mapquest/android/maps/bi;)V

    .line 146
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_1

    .line 253
    check-cast p1, Lcom/mapquest/android/maps/bo;

    .line 254
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/AnnotationView;->a(Lcom/mapquest/android/maps/bo;)V

    .line 255
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

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

    check-cast v1, Lcom/mapquest/android/maps/bo;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->a:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/compat/maps/MapQuestMapView;->a(Ljava/lang/String;)V

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
    .line 223
    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/al;->a(Lcom/mapquest/android/maps/s;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v2, p0, Lcom/bbm/compat/maps/MapQuestMapView;->t:Ljava/util/Map;

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

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 210
    new-instance v1, Lcom/mapquest/android/maps/s;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/s;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapquest/android/maps/s;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapquest/android/maps/s;-><init>(DD)V

    .line 212
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/al;->a(I)V

    .line 213
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/al;->a(Lcom/mapquest/android/maps/s;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/AnnotationView;->a()V

    .line 216
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-static {v1}, Lcom/mapquest/android/maps/b;->a(Ljava/util/List;)Lcom/mapquest/android/maps/b;

    move-result-object v1

    iget-object v0, v0, Lcom/mapquest/android/maps/al;->c:Lcom/mapquest/android/maps/am;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ul_latitude"

    iget-object v5, v1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v5, v5, Lcom/mapquest/android/maps/s;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ul_longitude"

    iget-object v5, v1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v5, v5, Lcom/mapquest/android/maps/s;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "lr_latitude"

    iget-object v5, v1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v5, v5, Lcom/mapquest/android/maps/s;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "lr_longitude"

    iget-object v1, v1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/am;->a(Landroid/os/Message;)V

    .line 217
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/al;->b()Z

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/bbm/compat/maps/MapQuestMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->a:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/bbm/compat/maps/MapQuestMapView;->v:Lcom/mapquest/android/maps/AnnotationView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/AnnotationView;->a()V

    .line 264
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public setCompassEnabled(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setInfoWindowAdapter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setOnMapClickListener(Lcom/bbm/compat/maps/d;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->s:Lcom/bbm/compat/maps/d;

    .line 283
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/bbm/compat/maps/e;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/bbm/compat/maps/MapQuestMapView;->r:Lcom/bbm/compat/maps/e;

    .line 278
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/mapquest/android/maps/MapView;->setBuiltInZoomControls(Z)V

    .line 102
    return-void
.end method

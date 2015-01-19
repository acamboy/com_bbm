.class public final Lcom/bbm/d/a;
.super Lcom/bbm/d/ac;
.source "BbmdsModel.java"


# instance fields
.field public final a:Lcom/bbm/d/a/d/c;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bbm/ui/d/d;

.field public d:Ljava/lang/String;

.field public final e:Lcom/bbm/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/u",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/util/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/d/y;

.field private j:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gr;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/fp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fp;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/bbm/k;

.field private final p:Ljava/util/Random;

.field private final q:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fg;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0, p1, p3}, Lcom/bbm/d/ac;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 85
    new-instance v0, Lcom/bbm/d/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/y;-><init>(Lcom/bbm/d/a;B)V

    iput-object v0, p0, Lcom/bbm/d/a;->i:Lcom/bbm/d/y;

    .line 86
    iput-object v2, p0, Lcom/bbm/d/a;->j:Lcom/bbm/j/r;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->k:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->l:Ljava/lang/ref/WeakReference;

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->m:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->n:Ljava/lang/ref/WeakReference;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a;->b:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a;->p:Ljava/util/Random;

    .line 101
    iput-object v2, p0, Lcom/bbm/d/a;->d:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/bbm/d/b;

    invoke-direct {v0, p0}, Lcom/bbm/d/b;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->q:Lcom/bbm/j/a;

    .line 109
    new-instance v0, Lcom/bbm/d/o;

    invoke-direct {v0, p0}, Lcom/bbm/d/o;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    .line 129
    new-instance v0, Lcom/bbm/d/p;

    invoke-direct {v0, p0}, Lcom/bbm/d/p;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/a;

    .line 150
    iput-object v2, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    .line 152
    new-instance v0, Lcom/bbm/d/q;

    invoke-direct {v0, p0}, Lcom/bbm/d/q;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    .line 1530
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->w:Ljava/lang/ref/WeakReference;

    .line 1638
    new-instance v0, Lcom/bbm/d/m;

    invoke-direct {v0, p0}, Lcom/bbm/d/m;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->g:Lcom/bbm/j/a;

    .line 165
    iget-object v0, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    iput-boolean v3, v0, Lcom/bbm/j/a;->c:Z

    .line 166
    iget-object v0, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/a;

    iput-boolean v3, v0, Lcom/bbm/j/a;->c:Z

    .line 167
    new-instance v0, Lcom/bbm/d/a/d/c;

    invoke-direct {v0, p1, p2}, Lcom/bbm/d/a/d/c;-><init>(Lcom/bbm/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    .line 168
    new-instance v0, Lcom/bbm/k;

    invoke-direct {v0, p1}, Lcom/bbm/k;-><init>(Lcom/bbm/f/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->o:Lcom/bbm/k;

    .line 169
    new-instance v0, Lcom/bbm/ui/d/d;

    invoke-direct {v0, p1}, Lcom/bbm/ui/d/d;-><init>(Lcom/bbm/f/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    .line 172
    iget-object v0, p0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    new-instance v1, Lcom/bbm/d/a/d;

    const-string v2, "user"

    invoke-direct {v1, v2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/d/gr;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    .line 174
    new-instance v1, Lcom/bbm/d/r;

    iget-object v2, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbm/d/s;

    invoke-direct {v2, p0}, Lcom/bbm/d/s;-><init>(Lcom/bbm/d/a;)V

    iput-object v2, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    iget-object v2, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    iput-boolean v3, v2, Lcom/bbm/j/a;->c:Z

    :cond_0
    iget-object v2, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/d/r;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;Lcom/bbm/d/a/b/a;)V

    iput-object v1, p0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/u;

    .line 180
    return-void
.end method

.method private Y(Ljava/lang/String;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/d/gr;

    invoke-direct {v0}, Lcom/bbm/d/gr;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1225
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 1227
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1229
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v7

    .line 1231
    goto :goto_0

    .line 1234
    :catch_0
    move-exception v0

    const-string v0, "GeoCoder fails getting country code from location"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1236
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1190
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1191
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1192
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 5

    .prologue
    .line 1133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1134
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1135
    const-string v2, "enabled"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    const-string v3, "name"

    const-string v4, "locationReporting"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "global"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-super {v0, v1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :goto_0
    return-void

    .line 1141
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1204
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1205
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 1206
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 1210
    :try_start_0
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1211
    invoke-static {p0, v1}, Lcom/bbm/d/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1213
    invoke-static {p0, v1}, Lcom/bbm/d/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1214
    :cond_1
    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1215
    invoke-static {p0, v0}, Lcom/bbm/d/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    const-string v1, "Can\'t get Last Known Location from Location Manager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbmpim://conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)V
    .locals 4

    .prologue
    .line 1148
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1150
    const-string v2, "name"

    const-string v3, "autoLargePictures"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "global"

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v0

    invoke-super {v1, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    :goto_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 692
    if-lez v0, :cond_0

    .line 693
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 696
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1613
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1614
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1616
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    const-string v2, "viewed"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1618
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "ephemeralMetaData"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-super {v0, v1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1623
    :goto_0
    return-void

    .line 1620
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1626
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1627
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1629
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    const-string v2, "screenshot"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1631
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "ephemeralMetaData"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-super {v0, v1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    :goto_0
    return-void

    .line 1633
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/String;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->A(Ljava/lang/String;)Lcom/bbm/d/fi;

    move-result-object v0

    return-object v0
.end method

.method public final A()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/bbm/d/a;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 1534
    if-nez v0, :cond_0

    .line 1535
    new-instance v1, Lcom/bbm/d/gm;

    invoke-direct {v1}, Lcom/bbm/d/gm;-><init>()V

    .line 1536
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/d/gm;->a:Lcom/google/b/a/l;

    .line 1538
    new-instance v0, Lcom/bbm/d/l;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/l;-><init>(Lcom/bbm/d/a;Lcom/bbm/d/gm;)V

    .line 1581
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->w:Ljava/lang/ref/WeakReference;

    .line 1583
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic B(Ljava/lang/String;)Lcom/bbm/d/fh;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->B(Ljava/lang/String;)Lcom/bbm/d/fh;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/bbm/util/ay;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ay;

    .line 1593
    if-nez v0, :cond_0

    sget-object v0, Lcom/bbm/util/ay;->c:Lcom/bbm/util/ay;

    :cond_0
    return-object v0
.end method

.method public final C()Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/bbm/d/a;->v:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    .line 1607
    invoke-super {p0}, Lcom/bbm/d/ac;->C()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a;->v:Lcom/bbm/j/w;

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a;->v:Lcom/bbm/j/w;

    return-object v0
.end method

.method public final bridge synthetic C(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->C(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic D(Ljava/lang/String;)Lcom/bbm/d/fg;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->D(Ljava/lang/String;)Lcom/bbm/d/fg;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1646
    invoke-virtual {p0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/db;->a(Lcom/bbm/d/gr;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic E()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->E()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E(Ljava/lang/String;)Lcom/bbm/util/bm;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->F()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->F(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->G()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->G(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H(Ljava/lang/String;)Lcom/bbm/d/ez;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->H()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I(Ljava/lang/String;)Lcom/bbm/d/ew;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->I(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->I()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic J()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->J()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic J(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->J(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic K(Ljava/lang/String;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic K()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->K()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic L()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->L()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic L(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic M(Ljava/lang/String;)Lcom/bbm/d/et;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->M(Ljava/lang/String;)Lcom/bbm/d/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic M()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->M()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N(Ljava/lang/String;)Lcom/bbm/d/er;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->N(Ljava/lang/String;)Lcom/bbm/d/er;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->N()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic O(Ljava/lang/String;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->O(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic O()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->O()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic P()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->P()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic P(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Q(Ljava/lang/String;)Lcom/bbm/d/eo;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->Q(Ljava/lang/String;)Lcom/bbm/d/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Q()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->Q()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic R(Ljava/lang/String;)Lcom/bbm/d/ek;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->R(Ljava/lang/String;)Lcom/bbm/d/ek;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic R()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/d/ac;->R()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic S(Ljava/lang/String;)Lcom/bbm/d/ei;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->S(Ljava/lang/String;)Lcom/bbm/d/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic T(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->T(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic U(Ljava/lang/String;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic V(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->V(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic W(Ljava/lang/String;)Lcom/bbm/d/ec;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->W(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic X(Ljava/lang/String;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->X(Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/bbm/d/fi;
    .locals 14

    .prologue
    .line 700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v6, v0, 0x14

    new-array v7, v6, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v7, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x7c

    aput-char v0, v7, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-int/lit8 v3, v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, -0x1

    const/16 v4, 0x30

    aput-char v4, v7, v3

    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    add-int/lit8 v4, v1, -0x1

    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    const-wide/16 v10, 0x30

    add-long/2addr v8, v10

    long-to-int v0, v8

    int-to-char v0, v0

    aput-char v0, v7, v1

    const-wide/16 v0, 0xa

    div-long v0, v2, v0

    move-wide v2, v0

    move v1, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x2d

    aput-char v2, v7, v1

    :goto_1
    sub-int v1, v6, v0

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v7, v0, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 702
    invoke-super {p0, v1}, Lcom/bbm/d/ac;->A(Ljava/lang/String;)Lcom/bbm/d/fi;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-wide v12, v0

    move v1, v3

    move-wide v2, v12

    goto :goto_0
.end method

.method public final a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/ee;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 538
    iget-object v0, p1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    iget-object v1, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    iget-object v5, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/d/ee;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_2

    :cond_0
    move v4, v7

    :goto_0
    iget-object v0, v1, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    if-nez v0, :cond_6

    new-instance v3, Lcom/bbm/util/ct;

    new-instance v0, Lcom/bbm/d/ff;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v0}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/bbm/d/a/d/c;->g:I

    sget v2, Lcom/bbm/d/a/d/c;->b:I

    if-ge v0, v2, :cond_5

    iget-object v0, v1, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    invoke-interface {v0, v5}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    iget v2, v1, Lcom/bbm/d/a/d/c;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/d/a/d/c;->g:I

    new-instance v2, Lcom/bbm/d/ff;

    iget-object v8, v1, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v3, v2}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->e()V

    move v0, v7

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/d/a/d/f;

    iget-object v2, v1, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/a/d/f;-><init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/ct;ZLjava/lang/String;)V

    new-array v2, v7, [Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/bbm/util/ff;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    :cond_1
    if-eqz v4, :cond_4

    sget v0, Lcom/bbm/d/a/d/c;->a:I

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v2, Lcom/bbm/d/a/d/c;->a:I

    if-le v0, v2, :cond_4

    iget-object v0, v1, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_0

    .line 542
    :cond_3
    new-instance v3, Lcom/bbm/util/ct;

    new-instance v0, Lcom/bbm/d/ff;

    iget-object v1, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v0}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_3
.end method

.method public final a(Lcom/bbm/d/fn;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/fn;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 547
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    .line 550
    :cond_0
    if-nez v0, :cond_1

    .line 551
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    iget-object v2, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 553
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/gr;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 525
    iget-object v4, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbm/d/ff;

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v0, Lcom/bbm/d/ff;->c:Z

    new-instance v1, Lcom/bbm/util/ct;

    invoke-direct {v1, v0}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/bbm/d/a/d/c;->g:I

    sget v6, Lcom/bbm/d/a/d/c;->b:I

    if-ge v0, v6, :cond_4

    iget-object v0, v4, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    invoke-interface {v0, v5}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    iget v6, v4, Lcom/bbm/d/a/d/c;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/bbm/d/a/d/c;->g:I

    new-instance v6, Lcom/bbm/d/ff;

    iget-object v7, v4, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v6}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->e()V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bbm/d/a/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->f()V

    :cond_0
    sget v0, Lcom/bbm/d/a/d/c;->a:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v2, Lcom/bbm/d/a/d/c;->a:I

    if-le v0, v2, :cond_1

    iget-object v0, v4, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 526
    :cond_2
    if-nez v0, :cond_3

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BbmdsModel getAvatar returned null with userUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avatarHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    iget-object v2, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 530
    :cond_3
    return-object v0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/fo;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/fo;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/gi;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/gi;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/gk;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/gk;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/gm;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/gm;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/d/x;)Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/x;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    new-instance v0, Lcom/bbm/d/u;

    invoke-direct {v0, p0, p1}, Lcom/bbm/d/u;-><init>(Lcom/bbm/d/a;Lcom/bbm/d/x;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/bbm/d/ac;->a(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bbm/d/a;->o:Lcom/bbm/k;

    iget-object v0, v0, Lcom/bbm/k;->a:Lcom/bbm/util/ct;

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/bbm/d/dx;->a:Lcom/bbm/d/dx;

    invoke-static {v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/dx;)Lcom/bbm/d/dw;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 315
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1104
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1105
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1107
    new-instance v2, Lcom/bbm/d/cq;

    invoke-direct {v2}, Lcom/bbm/d/cq;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {v2, v1, v0}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/dy;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/bbm/d/cq;

    invoke-direct {v0}, Lcom/bbm/d/cq;-><init>()V

    const-string v1, "displayName"

    invoke-virtual {v0, v1, p1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 350
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/bbm/d/cg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bbm/d/cg;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 406
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1052
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "global"

    invoke-static {v0, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/f/z;

    invoke-direct {v1, v0}, Lcom/bbm/f/z;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewTime"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1289
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    if-ne p3, v2, :cond_1

    iget v2, v1, Lcom/bbm/c/c;->ar:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->ar:I

    :cond_0
    :goto_0
    iget v2, v1, Lcom/bbm/c/c;->aq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->aq:I

    .line 1290
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/d/aa;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/do;

    move-result-object v1

    const-string v2, "ephemeral"

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 1296
    :goto_1
    return-void

    .line 1289
    :cond_1
    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    iget v2, v1, Lcom/bbm/c/c;->as:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->as:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1291
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1289
    :cond_2
    const/4 v2, 0x5

    if-ne p3, v2, :cond_3

    :try_start_1
    iget v2, v1, Lcom/bbm/c/c;->at:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->at:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1293
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1289
    :cond_3
    const/16 v2, 0xa

    if-ne p3, v2, :cond_4

    :try_start_2
    iget v2, v1, Lcom/bbm/c/c;->au:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->au:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x19

    if-ne p3, v2, :cond_5

    iget v2, v1, Lcom/bbm/c/c;->aw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->aw:I

    goto :goto_0

    :cond_5
    const/16 v2, 0x3c

    if-ne p3, v2, :cond_0

    iget v2, v1, Lcom/bbm/c/c;->av:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->av:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1269
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1270
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v2

    iget v3, v2, Lcom/bbm/c/c;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/bbm/c/c;->p:I

    iget-wide v4, v2, Lcom/bbm/c/c;->q:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/bbm/c/c;->q:J

    iget-wide v0, v2, Lcom/bbm/c/c;->q:J

    iget v3, v2, Lcom/bbm/c/c;->p:I

    int-to-long v4, v3

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/bbm/c/c;->r:J

    .line 1271
    invoke-static {p1, p2, p3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/bo;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 1272
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1276
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewTime"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1277
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    iget v2, v1, Lcom/bbm/c/c;->ay:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->ay:I

    :cond_0
    :goto_0
    iget v2, v1, Lcom/bbm/c/c;->ax:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->ax:I

    .line 1278
    invoke-static {p1, p2, p3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/bo;

    move-result-object v1

    const-string v2, "ephemeral"

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 1284
    :goto_1
    return-void

    .line 1277
    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    iget v2, v1, Lcom/bbm/c/c;->az:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->az:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1277
    :cond_2
    const/4 v2, 0x5

    if-ne p4, v2, :cond_3

    :try_start_1
    iget v2, v1, Lcom/bbm/c/c;->aA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->aA:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1281
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1277
    :cond_3
    const/16 v2, 0xa

    if-ne p4, v2, :cond_4

    :try_start_2
    iget v2, v1, Lcom/bbm/c/c;->aB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->aB:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x19

    if-ne p4, v2, :cond_5

    iget v2, v1, Lcom/bbm/c/c;->aD:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->aD:I

    goto :goto_0

    :cond_5
    const/16 v2, 0x3c

    if-ne p4, v2, :cond_0

    iget v2, v1, Lcom/bbm/c/c;->aC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->aC:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p1, p2}, Lcom/bbm/d/aa;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/do;

    move-result-object v0

    const-string v1, "broadcast"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 309
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 360
    :try_start_0
    const-string v2, "name"

    const-string v3, "keepChatHistory"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    const-string v0, "global"

    invoke-static {v1, v0}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 1089
    :try_start_0
    new-instance v0, Lcom/bbm/d/cq;

    invoke-direct {v0}, Lcom/bbm/d/cq;-><init>()V

    const-string v1, "showLocationTimezone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/bbm/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;)Lcom/bbm/d/cq;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/bbm/d/ac;->b(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1171
    invoke-static {p1}, Lcom/bbm/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-object v0

    .line 1174
    :cond_1
    invoke-static {p1}, Lcom/bbm/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/bbm/d/dx;->a:Lcom/bbm/d/dx;

    invoke-static {v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/dx;)Lcom/bbm/d/dw;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 320
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 399
    new-instance v1, Lcom/bbm/d/ce;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bbm/d/cf;->a:Lcom/bbm/d/cf;

    :goto_0
    invoke-direct {v1, v0}, Lcom/bbm/d/ce;-><init>(Lcom/bbm/d/cf;)V

    invoke-super {p0, v1}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 402
    return-void

    .line 399
    :cond_0
    sget-object v0, Lcom/bbm/d/cf;->b:Lcom/bbm/d/cf;

    goto :goto_0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/bbm/d/ac;->c(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/b/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bbm/d/a;->o:Lcom/bbm/k;

    iget-object v0, v0, Lcom/bbm/k;->a:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 333
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    const-string v1, "setupState"

    invoke-super {p0, v1}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string v2, "Disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    sget-object v0, Lcom/bbm/am;->b:Lcom/bbm/am;

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 340
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/b/f/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    .line 474
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    new-instance v2, Lcom/bbm/d/t;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/d/t;-><init>(Lcom/bbm/d/a;Ljava/lang/String;Lcom/google/b/f/a/r;)V

    .line 515
    iget-object v3, p0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v3, v3, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v3, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 516
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "regId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user"

    new-instance v4, Lcom/bbm/d/dd;

    invoke-direct {v4, v2, v3}, Lcom/bbm/d/dd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "cookie"

    invoke-virtual {v4, v2, v1}, Lcom/bbm/d/dd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v4}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v1

    new-instance v1, Lcom/bbm/d/gr;

    invoke-direct {v1}, Lcom/bbm/d/gr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bridge synthetic d(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/bbm/d/ac;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 375
    const-string v0, "keepChatHistory"

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 379
    const-string v0, "receiveMusicUpdates"

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/b/f/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-super {p0}, Lcom/bbm/d/ac;->N()Lcom/bbm/j/w;

    move-result-object v0

    .line 792
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v1

    .line 794
    new-instance v2, Lcom/bbm/d/c;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bbm/d/c;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/w;Lcom/google/b/f/a/r;Ljava/lang/String;)V

    .line 831
    :try_start_0
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 832
    invoke-interface {v0, v2}, Lcom/bbm/j/w;->a(Lcom/bbm/j/h;)V

    .line 833
    iget-object v0, p0, Lcom/bbm/d/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :goto_0
    return-object v1

    .line 835
    :cond_0
    invoke-interface {v2}, Lcom/bbm/j/h;->a()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 387
    const-string v0, "nowPlayingMessageEnabled"

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/b/f/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 853
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    .line 854
    invoke-virtual {p0, p1}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v1

    .line 856
    new-instance v2, Lcom/bbm/d/d;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bbm/d/d;-><init>(Lcom/bbm/d/a;Lcom/google/b/f/a/l;Ljava/lang/String;Lcom/google/b/f/a/r;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 878
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 391
    const-string v0, "autoLargePictures"

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Lcom/bbm/d/fx;
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bbm/d/a;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->i(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    const-string v0, "localPin"

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Lcom/bbm/d/cq;

    invoke-direct {v0}, Lcom/bbm/d/cq;-><init>()V

    const-string v1, "personalMessage"

    invoke-virtual {v0, v1, p1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/dy;)V

    .line 1058
    return-void
.end method

.method public final k()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Lcom/bbm/d/fo;

    invoke-direct {v0}, Lcom/bbm/d/fo;-><init>()V

    .line 558
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/fo;->a(Ljava/lang/Boolean;)Lcom/bbm/d/fo;

    .line 559
    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/fo;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/bbm/d/a;->i:Lcom/bbm/d/y;

    iget-object v1, v0, Lcom/bbm/d/y;->a:Lcom/bbm/d/z;

    iput-object p1, v1, Lcom/bbm/d/z;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/y;->a:Lcom/bbm/d/z;

    invoke-virtual {v0}, Lcom/bbm/d/z;->c()V

    .line 1309
    return-void
.end method

.method public final l()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v0, Lcom/bbm/d/fo;

    invoke-direct {v0}, Lcom/bbm/d/fo;-><init>()V

    .line 564
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/fo;->a(Ljava/lang/Boolean;)Lcom/bbm/d/fo;

    .line 565
    invoke-super {p0, v0}, Lcom/bbm/d/ac;->a(Lcom/bbm/d/fo;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 571
    iget-object v1, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    iget-object v0, v1, Lcom/bbm/d/a/d/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, v1, Lcom/bbm/d/a/d/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object v0, v1, Lcom/bbm/d/a/d/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/String;)Lcom/bbm/d/gw;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->n(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 594
    invoke-super {p0}, Lcom/bbm/d/ac;->O()Lcom/bbm/j/w;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    :goto_0
    return v2

    .line 600
    :cond_0
    const/4 v0, 0x0

    .line 602
    iget-object v1, p0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/u;

    invoke-virtual {v1}, Lcom/bbm/d/b/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 603
    iget-object v0, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_2

    move v0, v2

    :goto_2
    move v1, v0

    .line 606
    goto :goto_1

    :cond_1
    move v2, v1

    .line 608
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final o()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/bbm/d/a;->j:Lcom/bbm/j/r;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/bbm/d/ab;

    iget-object v1, p0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/u;

    invoke-direct {v0, v1}, Lcom/bbm/d/ab;-><init>(Lcom/bbm/j/r;)V

    .line 624
    iput-object v0, p0, Lcom/bbm/d/a;->j:Lcom/bbm/j/r;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a;->j:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final bridge synthetic o(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->o(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/String;)Lcom/bbm/d/gq;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->p(Ljava/lang/String;)Lcom/bbm/d/gq;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/bbm/d/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 760
    if-nez v0, :cond_0

    .line 761
    new-instance v0, Lcom/bbm/d/w;

    invoke-super {p0}, Lcom/bbm/d/ac;->N()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/w;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V

    .line 777
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->k:Ljava/lang/ref/WeakReference;

    .line 779
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/String;)Lcom/bbm/d/go;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/fp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lcom/bbm/d/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 918
    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lcom/bbm/d/f;

    invoke-super {p0}, Lcom/bbm/d/ac;->K()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/f;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V

    .line 932
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->l:Ljava/lang/ref/WeakReference;

    .line 934
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/String;)Lcom/bbm/d/gl;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->r(Ljava/lang/String;)Lcom/bbm/d/gl;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcom/bbm/d/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 939
    if-nez v0, :cond_0

    .line 940
    new-instance v0, Lcom/bbm/d/g;

    invoke-direct {v0, p0}, Lcom/bbm/d/g;-><init>(Lcom/bbm/d/a;)V

    .line 975
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->m:Ljava/lang/ref/WeakReference;

    .line 977
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/String;)Lcom/bbm/d/gh;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 981
    iget-object v0, p0, Lcom/bbm/d/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 982
    if-nez v0, :cond_0

    .line 983
    new-instance v0, Lcom/bbm/d/i;

    invoke-direct {v0, p0}, Lcom/bbm/d/i;-><init>(Lcom/bbm/d/a;)V

    .line 1018
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->n:Ljava/lang/ref/WeakReference;

    .line 1020
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/String;)Lcom/bbm/d/gf;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->t(Ljava/lang/String;)Lcom/bbm/d/gf;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_1

    .line 1074
    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/bbm/d/gr;->y:Z

    goto :goto_0
.end method

.method public final bridge synthetic u(Ljava/lang/String;)Lcom/bbm/d/gb;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->u(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic v(Ljava/lang/String;)Lcom/bbm/d/fz;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->v(Ljava/lang/String;)Lcom/bbm/d/fz;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1257
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1260
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 1261
    iget-object v2, p0, Lcom/bbm/d/a;->p:Ljava/util/Random;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w(Ljava/lang/String;)Lcom/bbm/d/fy;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->w(Ljava/lang/String;)Lcom/bbm/d/fy;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1390
    new-instance v0, Lcom/bbm/d/k;

    invoke-direct {v0, p0}, Lcom/bbm/d/k;-><init>(Lcom/bbm/d/a;)V

    .line 1419
    return-object v0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lcom/bbm/d/fu;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    .line 1443
    invoke-super {p0}, Lcom/bbm/d/ac;->x()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    return-object v0
.end method

.method public final bridge synthetic y(Ljava/lang/String;)Lcom/bbm/d/fp;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->y(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1467
    invoke-virtual {p0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bbm/d/ac;->H()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic z(Ljava/lang/String;)Lcom/bbm/d/fn;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bbm/d/ac;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1478
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    invoke-virtual {p0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    .line 1487
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 1527
    :goto_0
    return-object v0

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 1493
    iget-object v0, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1495
    invoke-super {p0}, Lcom/bbm/d/ac;->H()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gb;

    .line 1496
    iget-object v2, v1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v3, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1497
    :cond_2
    iget-object v2, v1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v3, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/bbm/d/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1501
    :cond_3
    iget-object v2, v1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 1506
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1507
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1512
    const/4 v4, 0x1

    .line 1513
    if-eqz v2, :cond_9

    .line 1514
    iget-object v3, v1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v8, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    if-ne v3, v8, :cond_5

    sget-object v3, Lcom/bbm/d/gv;->e:Lcom/bbm/d/gv;

    .line 1515
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gu;

    .line 1516
    iget-object v9, v2, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    sget-object v10, Lcom/bbm/d/gv;->a:Lcom/bbm/d/gv;

    if-eq v9, v10, :cond_4

    iget-object v2, v2, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    if-ne v2, v3, :cond_b

    .line 1517
    :cond_4
    const/4 v2, 0x0

    :goto_4
    move v4, v2

    .line 1519
    goto :goto_3

    .line 1514
    :cond_5
    sget-object v8, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    if-ne v3, v8, :cond_6

    sget-object v3, Lcom/bbm/d/gv;->f:Lcom/bbm/d/gv;

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    if-ne v3, v8, :cond_7

    sget-object v3, Lcom/bbm/d/gv;->d:Lcom/bbm/d/gv;

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    if-ne v3, v8, :cond_8

    sget-object v3, Lcom/bbm/d/gv;->c:Lcom/bbm/d/gv;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    goto :goto_2

    .line 1522
    :cond_9
    if-eqz v4, :cond_1

    .line 1523
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object v0, v5

    .line 1527
    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto :goto_4
.end method

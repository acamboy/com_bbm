.class public final Lcom/bbm/d/a;
.super Lcom/bbm/d/aa;
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

.field public final e:Lcom/bbm/d/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/r",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/util/au;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bbm/d/w;

.field private i:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/dp;",
            ">;>;>;"
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
            "Lcom/bbm/d/ea;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ea;",
            ">;>;"
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
            "Lcom/bbm/d/ea;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bbm/i;

.field private final o:Ljava/util/Random;

.field private final p:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bbm/j/a;
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

.field private r:Lcom/bbm/j/a;
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

.field private final s:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ev;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ev;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dx;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/eq;",
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

    .line 154
    invoke-direct {p0, p1, p3}, Lcom/bbm/d/aa;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 76
    new-instance v0, Lcom/bbm/d/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/w;-><init>(Lcom/bbm/d/a;B)V

    iput-object v0, p0, Lcom/bbm/d/a;->h:Lcom/bbm/d/w;

    .line 77
    iput-object v2, p0, Lcom/bbm/d/a;->i:Lcom/bbm/j/r;

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->j:Ljava/lang/ref/WeakReference;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->k:Ljava/lang/ref/WeakReference;

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->l:Ljava/lang/ref/WeakReference;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->m:Ljava/lang/ref/WeakReference;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a;->b:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a;->o:Ljava/util/Random;

    .line 92
    iput-object v2, p0, Lcom/bbm/d/a;->d:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/bbm/d/b;

    invoke-direct {v0, p0}, Lcom/bbm/d/b;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->p:Lcom/bbm/j/a;

    .line 100
    new-instance v0, Lcom/bbm/d/m;

    invoke-direct {v0, p0}, Lcom/bbm/d/m;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->q:Lcom/bbm/j/a;

    .line 120
    new-instance v0, Lcom/bbm/d/n;

    invoke-direct {v0, p0}, Lcom/bbm/d/n;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    .line 141
    iput-object v2, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/w;

    .line 143
    new-instance v0, Lcom/bbm/d/o;

    invoke-direct {v0, p0}, Lcom/bbm/d/o;-><init>(Lcom/bbm/d/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    .line 1340
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/a;->v:Ljava/lang/ref/WeakReference;

    .line 156
    iget-object v0, p0, Lcom/bbm/d/a;->q:Lcom/bbm/j/a;

    iput-boolean v3, v0, Lcom/bbm/j/a;->c:Z

    .line 157
    iget-object v0, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    iput-boolean v3, v0, Lcom/bbm/j/a;->c:Z

    .line 158
    new-instance v0, Lcom/bbm/d/a/d/c;

    invoke-direct {v0, p1, p2}, Lcom/bbm/d/a/d/c;-><init>(Lcom/bbm/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    .line 159
    new-instance v0, Lcom/bbm/i;

    invoke-direct {v0, p1}, Lcom/bbm/i;-><init>(Lcom/bbm/f/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->n:Lcom/bbm/i;

    .line 160
    new-instance v0, Lcom/bbm/ui/d/d;

    invoke-direct {v0, p1}, Lcom/bbm/ui/d/d;-><init>(Lcom/bbm/f/a;)V

    iput-object v0, p0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    .line 163
    iget-object v0, p0, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    new-instance v1, Lcom/bbm/d/a/d;

    const-string v2, "user"

    invoke-direct {v1, v2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/d/eu;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    .line 165
    new-instance v1, Lcom/bbm/d/p;

    iget-object v2, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbm/d/q;

    invoke-direct {v2, p0}, Lcom/bbm/d/q;-><init>(Lcom/bbm/d/a;)V

    iput-object v2, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    iget-object v2, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    iput-boolean v3, v2, Lcom/bbm/j/a;->c:Z

    :cond_0
    iget-object v2, p0, Lcom/bbm/d/a;->r:Lcom/bbm/j/a;

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/d/p;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;Lcom/bbm/d/a/b/a;)V

    iput-object v1, p0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/r;

    .line 171
    return-void
.end method

.method private S(Ljava/lang/String;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/d/eu;

    invoke-direct {v0}, Lcom/bbm/d/eu;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1059
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 1061
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1063
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1071
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    .line 1065
    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    const-string v0, "GeoCoder fails getting country code from location"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 1071
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1022
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1023
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1024
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 5

    .prologue
    .line 977
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 979
    const-string v2, "enabled"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 981
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v3, "name"

    const-string v4, "locationReporting"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "global"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-super {v0, v1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :goto_0
    return-void

    .line 985
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1035
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1036
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 1037
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 1041
    :try_start_0
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-static {p0, v1}, Lcom/bbm/d/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1045
    invoke-static {p0, v1}, Lcom/bbm/d/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_1
    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-static {p0, v0}, Lcom/bbm/d/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    const-string v1, "Can\'t get Last Known Location from Location Manager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbmpim://conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 557
    if-lez v0, :cond_0

    .line 558
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 561
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->A()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->A(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->B()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->B(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C(Ljava/lang/String;)Lcom/bbm/d/ds;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->C()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic D()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->D()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic D(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->D(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E(Ljava/lang/String;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->E()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->F()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G(Ljava/lang/String;)Lcom/bbm/d/do;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->G(Ljava/lang/String;)Lcom/bbm/d/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->G()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H(Ljava/lang/String;)Lcom/bbm/d/dn;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->H(Ljava/lang/String;)Lcom/bbm/d/dn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->H()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I(Ljava/lang/String;)Lcom/bbm/d/dm;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->I(Ljava/lang/String;)Lcom/bbm/d/dm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->I()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic J(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->J(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic K(Ljava/lang/String;)Lcom/bbm/d/dk;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->K(Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic L(Ljava/lang/String;)Lcom/bbm/d/dh;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->L(Ljava/lang/String;)Lcom/bbm/d/dh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic M(Ljava/lang/String;)Lcom/bbm/d/dg;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->M(Ljava/lang/String;)Lcom/bbm/d/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->N(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic O(Ljava/lang/String;)Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic P(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Q(Ljava/lang/String;)Lcom/bbm/d/dc;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->Q(Ljava/lang/String;)Lcom/bbm/d/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic R(Ljava/lang/String;)Lcom/bbm/d/db;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->R(Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/bbm/d/dz;
    .locals 14

    .prologue
    .line 565
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

    .line 567
    invoke-super {p0, v1}, Lcom/bbm/d/aa;->v(Ljava/lang/String;)Lcom/bbm/d/dz;

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

.method public final a(Lcom/bbm/d/de;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/de;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p1, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v1, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    iget-object v2, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;Z)Lcom/bbm/j/r;

    move-result-object v0

    .line 435
    :goto_1
    return-object v0

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :cond_2
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/d/dw;

    iget-object v2, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/eu;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    iget-object v1, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/en;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/en;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/ep;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/ep;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/d/er;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/er;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/d/v;)Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/v;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v0, Lcom/bbm/d/r;

    invoke-direct {v0, p0, p1}, Lcom/bbm/d/r;-><init>(Lcom/bbm/d/a;Lcom/bbm/d/v;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1002
    invoke-static {p1}, Lcom/bbm/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-object v0

    .line 1006
    :cond_1
    invoke-static {p1}, Lcom/bbm/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bbm/d/a;->n:Lcom/bbm/i;

    iget-object v0, v0, Lcom/bbm/i;->a:Lcom/bbm/util/cm;

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 292
    const-string v0, "Visible"

    new-instance v1, Lcom/bbm/d/cz;

    invoke-direct {v1, v0}, Lcom/bbm/d/cz;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V

    .line 293
    return-void
.end method

.method public final bridge synthetic a(Lcom/bbm/d/da;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/bbm/d/bx;

    invoke-direct {v0}, Lcom/bbm/d/bx;-><init>()V

    const-string v1, "displayName"

    invoke-virtual {v0, v1, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 913
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

    invoke-static {v0, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/f/v;

    invoke-direct {v1, v0}, Lcom/bbm/f/v;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    .line 1104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1105
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bbm/c/a;->a(J)V

    .line 1106
    new-instance v0, Lcom/bbm/d/bf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bbm/d/bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V

    .line 1107
    return-void
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
    .line 286
    invoke-static {p1, p2}, Lcom/bbm/d/y;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/cs;

    move-result-object v0

    const-string v1, "broadcast"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V

    .line 287
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 329
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 330
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 333
    :try_start_0
    const-string v2, "name"

    const-string v3, "keepChatHistory"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    const-string v0, "global"

    invoke-static {v1, v0}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 950
    :try_start_0
    new-instance v0, Lcom/bbm/d/bx;

    invoke-direct {v0}, Lcom/bbm/d/bx;-><init>()V

    const-string v1, "showLocationTimezone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/bbm/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/bx;->b(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/b/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bbm/d/a;->n:Lcom/bbm/i;

    iget-object v0, v0, Lcom/bbm/i;->a:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 306
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    const-string v1, "setupState"

    invoke-super {p0, v1}, Lcom/bbm/d/aa;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string v2, "Disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    sget-object v0, Lcom/bbm/aj;->b:Lcom/bbm/aj;

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 313
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/bbm/d/aa;->c(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 349
    const-string v0, "keepChatHistory"

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;Z)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/bbm/d/aa;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 353
    const-string v0, "receiveMusicUpdates"

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/b/f/a/l;
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
    .line 646
    invoke-super {p0}, Lcom/bbm/d/aa;->E()Lcom/bbm/j/w;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v1

    .line 650
    new-instance v2, Lcom/bbm/d/u;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bbm/d/u;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/w;Lcom/google/b/f/a/r;Ljava/lang/String;)V

    .line 687
    :try_start_0
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 688
    invoke-interface {v0, v2}, Lcom/bbm/j/w;->a(Lcom/bbm/j/h;)V

    .line 689
    iget-object v0, p0, Lcom/bbm/d/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :goto_0
    return-object v1

    .line 692
    :cond_0
    invoke-interface {v2}, Lcom/bbm/j/h;->a()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bbm/d/a;->p:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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
    .line 711
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    .line 712
    invoke-virtual {p0, p1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v1

    .line 714
    new-instance v2, Lcom/bbm/d/c;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bbm/d/c;-><init>(Lcom/bbm/d/a;Lcom/google/b/f/a/l;Ljava/lang/String;Lcom/google/b/f/a/r;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 737
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    const-string v0, "localPin"

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/bbm/d/ed;
    .locals 1

    .prologue
    .line 887
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 894
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->h(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 458
    invoke-super {p0}, Lcom/bbm/d/aa;->F()Lcom/bbm/j/w;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return v2

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 466
    iget-object v1, p0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/r;

    invoke-virtual {v1}, Lcom/bbm/d/b/r;->a()Ljava/util/List;

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

    check-cast v0, Lcom/bbm/d/eu;

    .line 467
    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_2

    move v0, v2

    :goto_2
    move v1, v0

    .line 470
    goto :goto_1

    :cond_1
    move v2, v1

    .line 472
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final i()Lcom/bbm/j/r;
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
    .line 485
    iget-object v0, p0, Lcom/bbm/d/a;->i:Lcom/bbm/j/r;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/bbm/d/z;

    iget-object v1, p0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/r;

    invoke-direct {v0, v1}, Lcom/bbm/d/z;-><init>(Lcom/bbm/j/r;)V

    .line 488
    iput-object v0, p0, Lcom/bbm/d/a;->i:Lcom/bbm/j/r;

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a;->i:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 918
    new-instance v0, Lcom/bbm/d/bx;

    invoke-direct {v0}, Lcom/bbm/d/bx;-><init>()V

    const-string v1, "personalMessage"

    invoke-virtual {v0, v1, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/da;)V

    .line 919
    return-void
.end method

.method public final j()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/dp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/bbm/d/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 625
    if-nez v0, :cond_0

    .line 626
    new-instance v0, Lcom/bbm/d/t;

    invoke-super {p0}, Lcom/bbm/d/aa;->E()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/t;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V

    .line 633
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->j:Ljava/lang/ref/WeakReference;

    .line 635
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/bbm/d/a;->h:Lcom/bbm/d/w;

    iget-object v1, v0, Lcom/bbm/d/w;->a:Lcom/bbm/d/x;

    invoke-virtual {v1, p1}, Lcom/bbm/d/x;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbm/d/w;->a:Lcom/bbm/d/x;

    invoke-virtual {v0}, Lcom/bbm/d/x;->c()V

    .line 1120
    return-void
.end method

.method public final k()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ea;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/bbm/d/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 778
    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/bbm/d/e;

    invoke-super {p0}, Lcom/bbm/d/aa;->B()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/e;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V

    .line 792
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->k:Ljava/lang/ref/WeakReference;

    .line 794
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->k(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/String;)Lcom/bbm/d/et;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->l(Ljava/lang/String;)Lcom/bbm/d/et;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/bbm/d/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 799
    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lcom/bbm/d/f;

    invoke-direct {v0, p0}, Lcom/bbm/d/f;-><init>(Lcom/bbm/d/a;)V

    .line 835
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->l:Ljava/lang/ref/WeakReference;

    .line 837
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/String;)Lcom/bbm/d/es;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lcom/bbm/d/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 842
    if-nez v0, :cond_0

    .line 843
    new-instance v0, Lcom/bbm/d/h;

    invoke-direct {v0, p0}, Lcom/bbm/d/h;-><init>(Lcom/bbm/d/a;)V

    .line 878
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->m:Ljava/lang/ref/WeakReference;

    .line 880
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/String;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->n(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_1

    .line 935
    :cond_0
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/bbm/d/eu;->u:Z

    goto :goto_0
.end method

.method public final bridge synthetic o(Ljava/lang/String;)Lcom/bbm/d/em;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->o(Ljava/lang/String;)Lcom/bbm/d/em;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
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
    .line 1084
    iget-object v0, p0, Lcom/bbm/d/a;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/String;)Lcom/bbm/d/ek;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->p(Ljava/lang/String;)Lcom/bbm/d/ek;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1092
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1095
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 1096
    iget-object v2, p0, Lcom/bbm/d/a;->o:Ljava/util/Random;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/String;)Lcom/bbm/d/eh;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->q(Ljava/lang/String;)Lcom/bbm/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1199
    new-instance v0, Lcom/bbm/d/j;

    invoke-direct {v0, p0}, Lcom/bbm/d/j;-><init>(Lcom/bbm/d/a;)V

    .line 1229
    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/String;)Lcom/bbm/d/ef;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->r(Ljava/lang/String;)Lcom/bbm/d/ef;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    .line 1253
    invoke-super {p0}, Lcom/bbm/d/aa;->r()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/w;

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a;->t:Lcom/bbm/j/w;

    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/String;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1277
    invoke-virtual {p0}, Lcom/bbm/d/a;->r()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bbm/d/aa;->y()Lcom/bbm/j/w;

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

.method public final bridge synthetic t(Ljava/lang/String;)Lcom/bbm/d/ec;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    invoke-virtual {p0}, Lcom/bbm/d/a;->r()Lcom/bbm/j/w;

    move-result-object v0

    .line 1297
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 1337
    :goto_0
    return-object v0

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 1303
    iget-object v0, p0, Lcom/bbm/d/a;->s:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1305
    invoke-super {p0}, Lcom/bbm/d/aa;->y()Lcom/bbm/j/w;

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

    check-cast v1, Lcom/bbm/d/eh;

    .line 1306
    iget-object v2, v1, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v3, "PersonalMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1307
    :cond_2
    iget-object v2, v1, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v3, "NowPlayingMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bbm/d/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1311
    :cond_3
    iget-object v2, v1, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    .line 1316
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1317
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1322
    const/4 v4, 0x1

    .line 1323
    if-eqz v2, :cond_9

    .line 1324
    iget-object v3, v1, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v8, "PersonalMessage"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, "RecentUpdatePersonalMessage"

    .line 1325
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ev;

    .line 1326
    iget-object v9, v2, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    const-string v10, "All"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v2, v2, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1327
    :cond_4
    const/4 v2, 0x0

    :goto_4
    move v4, v2

    .line 1329
    goto :goto_3

    .line 1324
    :cond_5
    const-string v8, "Avatar"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v3, "RecentUpdateAvatar"

    goto :goto_2

    :cond_6
    const-string v8, "DisplayName"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v3, "RecentUpdateDisplayName"

    goto :goto_2

    :cond_7
    const-string v8, "NowPlayingMessage"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "NowPlaying"

    goto :goto_2

    :cond_8
    const-string v3, ""

    goto :goto_2

    .line 1332
    :cond_9
    if-eqz v4, :cond_1

    .line 1333
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    .line 1337
    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto :goto_4
.end method

.method public final bridge synthetic u(Ljava/lang/String;)Lcom/bbm/d/ea;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->u(Ljava/lang/String;)Lcom/bbm/d/ea;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/eq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/bbm/d/a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 1344
    if-nez v0, :cond_0

    .line 1345
    new-instance v1, Lcom/bbm/d/er;

    invoke-direct {v1}, Lcom/bbm/d/er;-><init>()V

    .line 1346
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/d/er;->a:Lcom/google/b/a/l;

    .line 1348
    new-instance v0, Lcom/bbm/d/k;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/k;-><init>(Lcom/bbm/d/a;Lcom/bbm/d/er;)V

    .line 1392
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/d/a;->v:Ljava/lang/ref/WeakReference;

    .line 1394
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic v(Ljava/lang/String;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->v(Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/bbm/util/au;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/au;

    .line 1404
    if-nez v0, :cond_0

    sget-object v0, Lcom/bbm/util/au;->c:Lcom/bbm/util/au;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic w(Ljava/lang/String;)Lcom/bbm/d/dy;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->w(Ljava/lang/String;)Lcom/bbm/d/dy;

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
            "Lcom/bbm/d/dx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    .line 1419
    invoke-super {p0}, Lcom/bbm/d/aa;->w()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a;->u:Lcom/bbm/j/w;

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->x()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->x(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y(Ljava/lang/String;)Lcom/bbm/d/dx;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->y(Ljava/lang/String;)Lcom/bbm/d/dx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->y()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bbm/d/aa;->z()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/String;)Lcom/bbm/util/bg;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bbm/d/aa;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    return-object v0
.end method

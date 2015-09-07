.class final Lcom/mapquest/android/maps/an;
.super Ljava/lang/Object;
.source "MapProvider.java"


# static fields
.field public static a:Lcom/mapquest/android/maps/an;

.field public static b:Lcom/mapquest/android/maps/an;

.field public static c:Lcom/mapquest/android/maps/an;


# instance fields
.field final d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/mapquest/android/maps/an;

    const-string v1, "OSM"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    .line 7
    new-instance v0, Lcom/mapquest/android/maps/an;

    const-string v1, "MAPQUEST"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    .line 9
    new-instance v0, Lcom/mapquest/android/maps/an;

    const-string v1, "TOMTOM"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/an;->c:Lcom/mapquest/android/maps/an;

    .line 16
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    const-string v1, "http://otile1.mqcdn.com/tiles/1.0.0/"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->f:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    const-string v1, ""

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->h:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    const-string v1, ""

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->i:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    const-string v1, "http://mtile01.mqcdn.com/tiles/1.0.0/vy/"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->f:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    const-string v1, "http://www.mapquestapi.com/traffic/v1"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->h:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    const-string v1, "Amjtd%7Cluu2216rn1%2C8w%3Do5-lz7l5"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->i:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/mapquest/android/maps/an;->c:Lcom/mapquest/android/maps/an;

    const-string v1, "http://ttiles01.mqcdn.com/tiles/1.0.0/vy/"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->f:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/mapquest/android/maps/an;->c:Lcom/mapquest/android/maps/an;

    const-string v1, "http://traffic.tt.mapquest.com/traffic/v1"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->h:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/mapquest/android/maps/an;->c:Lcom/mapquest/android/maps/an;

    const-string v1, "Cmjtd%7Cluua2qu2nd%2Cb5%3Do5-gzb0"

    iput-object v1, v0, Lcom/mapquest/android/maps/an;->i:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/mapquest/android/maps/an;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mapquest/android/maps/an;->f:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/mapquest/android/maps/an;->g:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mapquest/android/maps/an;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/mapquest/android/maps/an;->i:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapquest/android/maps/an;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/mapquest/android/maps/an;

    .line 59
    iget-object v2, p0, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

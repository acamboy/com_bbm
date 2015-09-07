.class final Lcom/mapquest/android/maps/cf;
.super Ljava/lang/Object;
.source "TileType.java"


# static fields
.field public static a:Lcom/mapquest/android/maps/cf;

.field public static b:Lcom/mapquest/android/maps/cf;

.field public static c:Lcom/mapquest/android/maps/cf;

.field public static d:Lcom/mapquest/android/maps/cf;

.field public static e:Lcom/mapquest/android/maps/cf;

.field public static f:Lcom/mapquest/android/maps/cf;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/mapquest/android/maps/cf;

    const-string v1, "map"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/cf;->a:Lcom/mapquest/android/maps/cf;

    .line 6
    new-instance v0, Lcom/mapquest/android/maps/cf;

    const-string v1, "sat"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/cf;

    .line 7
    new-instance v0, Lcom/mapquest/android/maps/cf;

    const-string v1, "hyb"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/cf;->c:Lcom/mapquest/android/maps/cf;

    .line 8
    new-instance v0, Lcom/mapquest/android/maps/cf;

    const-string v1, "sathyb"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/cf;->d:Lcom/mapquest/android/maps/cf;

    .line 9
    new-instance v0, Lcom/mapquest/android/maps/cf;

    const-string v1, "mobmap"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/cf;->e:Lcom/mapquest/android/maps/cf;

    .line 10
    new-instance v0, Lcom/mapquest/android/maps/cf;

    const-string v1, "traffic"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/cf;->f:Lcom/mapquest/android/maps/cf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapquest/android/maps/cf;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mapquest/android/maps/cf;->g:Ljava/lang/String;

    return-object v0
.end method

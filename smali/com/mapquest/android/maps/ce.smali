.class final Lcom/mapquest/android/maps/ce;
.super Ljava/lang/Object;
.source "TileType.java"


# static fields
.field public static a:Lcom/mapquest/android/maps/ce;

.field public static b:Lcom/mapquest/android/maps/ce;

.field public static c:Lcom/mapquest/android/maps/ce;

.field public static d:Lcom/mapquest/android/maps/ce;

.field public static e:Lcom/mapquest/android/maps/ce;

.field public static f:Lcom/mapquest/android/maps/ce;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/mapquest/android/maps/ce;

    const-string v1, "map"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ce;->a:Lcom/mapquest/android/maps/ce;

    .line 6
    new-instance v0, Lcom/mapquest/android/maps/ce;

    const-string v1, "sat"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ce;->b:Lcom/mapquest/android/maps/ce;

    .line 7
    new-instance v0, Lcom/mapquest/android/maps/ce;

    const-string v1, "hyb"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ce;->c:Lcom/mapquest/android/maps/ce;

    .line 8
    new-instance v0, Lcom/mapquest/android/maps/ce;

    const-string v1, "sathyb"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ce;->d:Lcom/mapquest/android/maps/ce;

    .line 9
    new-instance v0, Lcom/mapquest/android/maps/ce;

    const-string v1, "mobmap"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ce;->e:Lcom/mapquest/android/maps/ce;

    .line 10
    new-instance v0, Lcom/mapquest/android/maps/ce;

    const-string v1, "traffic"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ce;->f:Lcom/mapquest/android/maps/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapquest/android/maps/ce;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mapquest/android/maps/ce;->g:Ljava/lang/String;

    return-object v0
.end method

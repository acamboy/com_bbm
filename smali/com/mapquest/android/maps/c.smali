.class public final Lcom/mapquest/android/maps/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field a:Lcom/mapquest/android/maps/MapView;

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/c;->b:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/c;->c:Z

    .line 13
    iput-object v1, p0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/mapquest/android/maps/c;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lcom/mapquest/android/maps/c;->f:I

    .line 17
    const-string v0, "http://www.mapquestapi.com/traffic/v1"

    iput-object v0, p0, Lcom/mapquest/android/maps/c;->g:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/mapquest/android/maps/c;->a:Lcom/mapquest/android/maps/MapView;

    .line 21
    return-void
.end method

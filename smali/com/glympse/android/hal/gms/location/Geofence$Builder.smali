.class public Lcom/glympse/android/hal/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "Geofence.java"


# static fields
.field private static _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fs:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static ft:Ljava/lang/reflect/Method;

.field private static fu:Ljava/lang/reflect/Method;

.field private static fv:Ljava/lang/reflect/Method;

.field private static fw:Ljava/lang/reflect/Method;

.field private static fx:Ljava/lang/reflect/Method;


# instance fields
.field private fr:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fs:Ljava/lang/reflect/Constructor;

    .line 43
    sput-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->ft:Ljava/lang/reflect/Method;

    .line 44
    sput-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fu:Ljava/lang/reflect/Method;

    .line 45
    sput-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fv:Ljava/lang/reflect/Method;

    .line 46
    sput-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fw:Ljava/lang/reflect/Method;

    .line 47
    sput-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fx:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fs:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fr:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic P()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fs:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->ft:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fu:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->_class:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fv:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fw:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic e(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fx:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/glympse/android/hal/gms/location/Geofence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/gms/location/Geofence;

    sget-object v2, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->ft:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fr:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/glympse/android/hal/gms/location/Geofence;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public setCircularRegion(DDF)Lcom/glympse/android/hal/gms/location/Geofence$Builder;
    .locals 5

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fu:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fr:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setExpirationDuration(J)Lcom/glympse/android/hal/gms/location/Geofence$Builder;
    .locals 5

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fv:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fr:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/glympse/android/hal/gms/location/Geofence$Builder;
    .locals 4

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fw:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fr:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTransitionTypes(I)Lcom/glympse/android/hal/gms/location/Geofence$Builder;
    .locals 5

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fx:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->fr:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

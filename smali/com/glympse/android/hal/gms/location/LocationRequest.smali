.class public Lcom/glympse/android/hal/gms/location/LocationRequest;
.super Ljava/lang/Object;
.source "LocationRequest.java"


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_NO_POWER:I = 0x69

.field protected static fZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static ga:Ljava/lang/reflect/Method;

.field private static gb:Ljava/lang/reflect/Method;

.field private static gc:Ljava/lang/reflect/Method;

.field private static gd:Ljava/lang/reflect/Method;

.field private static ge:Ljava/lang/reflect/Method;


# instance fields
.field protected gf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    .line 18
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->ga:Ljava/lang/reflect/Method;

    .line 19
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gb:Ljava/lang/reflect/Method;

    .line 20
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gc:Ljava/lang/reflect/Method;

    .line 21
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gd:Ljava/lang/reflect/Method;

    .line 22
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->ge:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static create()Lcom/glympse/android/hal/gms/location/LocationRequest;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/glympse/android/hal/gms/location/LocationRequest;-><init>()V

    .line 31
    sget-object v2, Lcom/glympse/android/hal/gms/location/LocationRequest;->ga:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 92
    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->ga:Ljava/lang/reflect/Method;

    .line 94
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    const-string v1, "setPriority"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gb:Ljava/lang/reflect/Method;

    .line 95
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    const-string v1, "setInterval"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gc:Ljava/lang/reflect/Method;

    .line 96
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    const-string v1, "setFastestInterval"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gd:Ljava/lang/reflect/Method;

    .line 97
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    const-string v1, "setSmallestDisplacement"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->ge:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public setFastestInterval(J)V
    .locals 5

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setInterval(J)V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gc:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPriority(I)V
    .locals 5

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gb:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSmallestDisplacement(F)V
    .locals 5

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationRequest;->ge:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

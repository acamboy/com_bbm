.class public Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;
.super Ljava/lang/Object;
.source "ActivityRecognitionResult.java"


# static fields
.field private static fk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fl:Ljava/lang/reflect/Method;

.field private static fm:Ljava/lang/reflect/Method;

.field private static fn:Ljava/lang/reflect/Method;


# instance fields
.field private fo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fl:Ljava/lang/reflect/Method;

    .line 17
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fm:Ljava/lang/reflect/Method;

    .line 18
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fn:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fo:Ljava/lang/Object;

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;

    invoke-direct {v0}, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;-><init>()V

    .line 39
    sget-object v2, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fm:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fo:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fl:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 64
    :try_start_0
    const-string v0, "com.google.android.gms.location.ActivityRecognitionResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fk:Ljava/lang/Class;

    const-string v1, "hasResult"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fl:Ljava/lang/reflect/Method;

    .line 66
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fk:Ljava/lang/Class;

    const-string v1, "extractResult"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fm:Ljava/lang/reflect/Method;

    .line 67
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fk:Ljava/lang/Class;

    const-string v1, "getMostProbableActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getMostProbableActivity()Lcom/glympse/android/hal/gms/location/DetectedActivity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;

    sget-object v2, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fn:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->fo:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/glympse/android/hal/gms/location/DetectedActivity;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

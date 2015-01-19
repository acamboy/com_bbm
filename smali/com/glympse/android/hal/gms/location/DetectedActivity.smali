.class public Lcom/glympse/android/hal/gms/location/DetectedActivity;
.super Ljava/lang/Object;
.source "DetectedActivity.java"


# static fields
.field public static final IN_VEHICLE:I = 0x0

.field public static final NULL:Ljava/lang/String; = "SAFE_PARCELABLE_NULL_STRING"

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field private static fm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fn:Ljava/lang/reflect/Method;

.field private static fo:Ljava/lang/reflect/Method;


# instance fields
.field private fp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fn:Ljava/lang/reflect/Method;

    .line 23
    sput-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fo:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fp:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fp:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    const-string v0, "com.google.android.gms.location.DetectedActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fm:Ljava/lang/Class;

    const-string v1, "getType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fn:Ljava/lang/reflect/Method;

    .line 62
    sget-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fm:Ljava/lang/Class;

    const-string v1, "getConfidence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getConfidence()I
    .locals 3

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fo:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fp:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 3

    .prologue
    .line 36
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fn:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/DetectedActivity;->fp:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x4

    goto :goto_0
.end method

.class public Lcom/glympse/android/hal/gms/common/ConnectionResult;
.super Ljava/lang/Object;
.source "ConnectionResult.java"


# static fields
.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I

.field public static _ConnectionResult:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static eU:Ljava/lang/reflect/Method;


# instance fields
.field private eV:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->eU:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->eV:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->eV:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    const-string v0, "com.google.android.gms.location.ActivityRecognitionResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->_ConnectionResult:Ljava/lang/Class;

    const-string v1, "getErrorCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->eU:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 3

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->eU:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/common/ConnectionResult;->eV:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    goto :goto_0
.end method

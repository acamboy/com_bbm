.class public Lcom/glympse/android/hal/Reflection$_PackageManager;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static dX:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1426
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_PackageManager;->cU:Z

    .line 1427
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_PackageManager;->dX:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1432
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_PackageManager;->cU:Z

    if-nez v0, :cond_0

    .line 1434
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_PackageManager;->cU:Z

    .line 1438
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "hasSystemFeature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_PackageManager;->dX:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1449
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_PackageManager;->Load()V

    .line 1451
    sget-object v0, Lcom/glympse/android/hal/Reflection$_PackageManager;->dX:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1455
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_PackageManager;->dX:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1463
    :goto_0
    return v0

    .line 1457
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1463
    goto :goto_0
.end method

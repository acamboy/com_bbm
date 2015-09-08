.class public Lcom/glympse/android/hal/Reflection$_PackageInfo;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static dV:Ljava/lang/reflect/Field;

.field private static dW:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->cU:Z

    .line 461
    sput-object v1, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dV:Ljava/lang/reflect/Field;

    .line 462
    sput-object v1, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dW:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 2

    .prologue
    .line 467
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->cU:Z

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->cU:Z

    .line 473
    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v1, "firstInstallTime"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dV:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 480
    :goto_0
    :try_start_1
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v1, "lastUpdateTime"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dW:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static firstInstallTime(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .prologue
    .line 491
    if-eqz p0, :cond_0

    .line 493
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_PackageInfo;->Load()V

    .line 495
    sget-object v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dV:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 499
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dV:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 507
    :goto_0
    return-wide v0

    .line 501
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 507
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static lastUpdateTime(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .prologue
    .line 513
    if-eqz p0, :cond_0

    .line 515
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_PackageInfo;->Load()V

    .line 517
    sget-object v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dW:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 521
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_PackageInfo;->dW:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 529
    :goto_0
    return-wide v0

    .line 523
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 529
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

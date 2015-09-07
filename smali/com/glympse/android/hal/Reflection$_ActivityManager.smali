.class public Lcom/glympse/android/hal/Reflection$_ActivityManager;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cR:Z

.field private static de:Ljava/lang/reflect/Method;

.field private static df:Ljava/lang/reflect/Method;

.field private static dg:Ljava/lang/reflect/Method;

.field private static dh:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1470
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->cR:Z

    .line 1471
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActivityManager;->de:Ljava/lang/reflect/Method;

    .line 1472
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActivityManager;->df:Ljava/lang/reflect/Method;

    .line 1473
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dg:Ljava/lang/reflect/Method;

    .line 1474
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dh:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1480
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->cR:Z

    if-nez v0, :cond_0

    .line 1482
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_ActivityManager;->cR:Z

    .line 1486
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getProcessMemoryInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [I

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->de:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1494
    :goto_0
    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getMemoryClass"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->df:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1502
    :goto_1
    :try_start_2
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getLargeMemoryClass"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dg:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1510
    :goto_2
    :try_start_3
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getMyMemoryState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dh:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1516
    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1561
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->Load()V

    .line 1563
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dg:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1567
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dg:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1575
    :goto_0
    return v0

    .line 1569
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1575
    goto :goto_0
.end method

.method public static getMemoryClass(Landroid/app/ActivityManager;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1541
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->Load()V

    .line 1543
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->df:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1547
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->df:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1555
    :goto_0
    return v0

    .line 1549
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1555
    goto :goto_0
.end method

.method public static getMyMemoryState(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1581
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->Load()V

    .line 1583
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dh:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1587
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 1588
    sget-object v2, Lcom/glympse/android/hal/Reflection$_ActivityManager;->dh:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    :goto_0
    return-object v0

    .line 1591
    :catch_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1597
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 1600
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1601
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1603
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1609
    goto :goto_0
.end method

.method public static getProcessMemoryInfo(Landroid/app/ActivityManager;[I)[Landroid/os/Debug$MemoryInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1521
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->Load()V

    .line 1523
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->de:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1527
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager;->de:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Debug$MemoryInfo;

    check-cast v0, [Landroid/os/Debug$MemoryInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :goto_0
    return-object v0

    .line 1529
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

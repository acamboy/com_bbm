.class public Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cR:Z

.field private static ds:Ljava/lang/reflect/Method;

.field private static dt:Ljava/lang/reflect/Method;

.field private static du:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1662
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->cR:Z

    .line 1663
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->ds:Ljava/lang/reflect/Method;

    .line 1664
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->dt:Ljava/lang/reflect/Method;

    .line 1665
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->du:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 3

    .prologue
    .line 1670
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->cR:Z

    if-nez v0, :cond_0

    .line 1672
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->cR:Z

    .line 1676
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getTotalPrivateDirty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->ds:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1684
    :goto_0
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getTotalPss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->dt:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1692
    :goto_1
    :try_start_2
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getTotalSharedDirty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->du:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1698
    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static getTotalPrivateDirty(Landroid/os/Debug$MemoryInfo;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1723
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->Load()V

    .line 1725
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->ds:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1729
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->ds:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1737
    :goto_0
    return v0

    .line 1731
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1737
    goto :goto_0
.end method

.method public static getTotalPss(Landroid/os/Debug$MemoryInfo;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1703
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->Load()V

    .line 1705
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->dt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1709
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->dt:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1717
    :goto_0
    return v0

    .line 1711
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1717
    goto :goto_0
.end method

.method public static getTotalSharedDirty(Landroid/os/Debug$MemoryInfo;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1743
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->Load()V

    .line 1745
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->du:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1749
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->du:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1757
    :goto_0
    return v0

    .line 1751
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1757
    goto :goto_0
.end method

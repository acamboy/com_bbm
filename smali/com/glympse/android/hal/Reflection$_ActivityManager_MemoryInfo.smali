.class public Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dc:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1616
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->cL:Z

    .line 1617
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->dc:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 2

    .prologue
    .line 1622
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->cL:Z

    if-nez v0, :cond_0

    .line 1624
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->cL:Z

    .line 1628
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$MemoryInfo;

    const-string v1, "totalMem"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->dc:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static totalMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 1639
    if-eqz p0, :cond_0

    .line 1641
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->Load()V

    .line 1643
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->dc:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 1647
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->dc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1655
    :goto_0
    return-wide v0

    .line 1649
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1655
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

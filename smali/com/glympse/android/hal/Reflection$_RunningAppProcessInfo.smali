.class public Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static dY:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1764
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->cU:Z

    .line 1765
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->dY:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 2

    .prologue
    .line 1770
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->cU:Z

    if-nez v0, :cond_0

    .line 1772
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->cU:Z

    .line 1776
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v1, "importanceReasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->dY:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1782
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static importanceReasonCode(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1787
    if-eqz p0, :cond_0

    .line 1789
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->Load()V

    .line 1791
    sget-object v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->dY:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 1795
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->dY:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1803
    :goto_0
    return v0

    .line 1797
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 1803
    goto :goto_0
.end method

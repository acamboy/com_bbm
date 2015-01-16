.class public Lcom/glympse/android/hal/Reflection$_MotionEvent;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->cL:Z

    .line 955
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->dt:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 3

    .prologue
    .line 960
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->cL:Z

    if-nez v0, :cond_0

    .line 962
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->cL:Z

    .line 966
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getActionMasked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->dt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getActionMasked(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 977
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_MotionEvent;->Load()V

    .line 979
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->dt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 983
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MotionEvent;->dt:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 991
    :goto_0
    return v0

    .line 985
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 991
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto :goto_0
.end method

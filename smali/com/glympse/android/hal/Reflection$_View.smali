.class public Lcom/glympse/android/hal/Reflection$_View;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static ei:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_View;->cL:Z

    .line 333
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_View;->ei:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 338
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_View;->cL:Z

    if-nez v0, :cond_0

    .line 340
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_View;->cL:Z

    .line 344
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_View;->ei:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    if-eqz p0, :cond_0

    .line 357
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_View;->Load()V

    .line 359
    sget-object v0, Lcom/glympse/android/hal/Reflection$_View;->ei:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_View;->ei:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.class public Lcom/glympse/android/hal/Reflection$_Configuration;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static dq:Ljava/lang/reflect/Field;

.field private static dr:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_Configuration;->cU:Z

    .line 378
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Configuration;->dq:Ljava/lang/reflect/Field;

    .line 379
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Configuration;->dr:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 384
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_Configuration;->cU:Z

    if-nez v0, :cond_0

    .line 386
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_Configuration;->cU:Z

    .line 390
    :try_start_0
    const-class v0, Landroid/content/res/Configuration;

    const-string v1, "screenLayout"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Configuration;->dq:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "setLocale"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Configuration;->dr:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
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

.method public static screenLayout(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    if-eqz p0, :cond_0

    .line 411
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Configuration;->Load()V

    .line 413
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Configuration;->dq:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 417
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Configuration;->dq:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 425
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 425
    goto :goto_0
.end method

.method public static setLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    if-eqz p0, :cond_0

    .line 433
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Configuration;->Load()V

    .line 436
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Configuration;->dr:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 440
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Configuration;->dr:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 451
    :cond_1
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method

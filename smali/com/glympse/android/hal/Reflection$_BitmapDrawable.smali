.class public Lcom/glympse/android/hal/Reflection$_BitmapDrawable;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cR:Z

.field private static dl:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->cR:Z

    .line 999
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->dl:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1004
    sget-boolean v1, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->cR:Z

    if-nez v1, :cond_0

    .line 1006
    const/4 v1, 0x1

    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->cR:Z

    .line 1010
    :try_start_0
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1011
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1013
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 1014
    if-eqz v4, :cond_1

    const/4 v5, 0x2

    array-length v6, v4

    if-ne v5, v6, :cond_1

    const-class v5, Landroid/content/res/Resources;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1019
    sput-object v3, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->dl:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :cond_0
    :goto_1
    return-void

    .line 1011
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static createInstance(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1034
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->Load()V

    .line 1036
    sget-object v0, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->dl:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 1040
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->dl:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    return-object v0

    .line 1042
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1048
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

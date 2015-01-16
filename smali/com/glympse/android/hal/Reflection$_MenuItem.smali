.class public Lcom/glympse/android/hal/Reflection$_MenuItem;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dp:Ljava/lang/reflect/Method;

.field private static dq:Ljava/lang/reflect/Method;

.field private static dr:I

.field private static ds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 849
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->cL:Z

    .line 850
    sput-object v1, Lcom/glympse/android/hal/Reflection$_MenuItem;->dp:Ljava/lang/reflect/Method;

    .line 851
    sput-object v1, Lcom/glympse/android/hal/Reflection$_MenuItem;->dq:Ljava/lang/reflect/Method;

    .line 852
    const/4 v0, 0x1

    sput v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dr:I

    .line 853
    const/4 v0, 0x4

    sput v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->ds:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 858
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->cL:Z

    if-nez v0, :cond_0

    .line 860
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_MenuItem;->cL:Z

    .line 864
    :try_start_0
    const-class v0, Landroid/view/MenuItem;

    const-string v1, "setShowAsAction"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dp:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 872
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/MenuItem;

    const-string v1, "getActionView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dq:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 878
    :goto_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dp:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 882
    :try_start_2
    const-class v0, Landroid/view/MenuItem;

    const-string v1, "SHOW_AS_ACTION_IF_ROOM"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dr:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 889
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/MenuItem;

    const-string v1, "SHOW_AS_ACTION_WITH_TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->ds:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 896
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

.method public static SHOW_AS_ACTION_IF_ROOM()I
    .locals 1

    .prologue
    .line 901
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_MenuItem;->Load()V

    .line 902
    sget v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dr:I

    return v0
.end method

.method public static SHOW_AS_ACTION_WITH_TEXT()I
    .locals 1

    .prologue
    .line 908
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_MenuItem;->Load()V

    .line 909
    sget v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->ds:I

    return v0
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 933
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_MenuItem;->Load()V

    .line 935
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dq:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 939
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dq:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :goto_0
    return-object v0

    .line 941
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object v0, v1

    .line 947
    goto :goto_0
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 915
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_MenuItem;->Load()V

    .line 917
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dp:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 921
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_MenuItem;->dp:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 923
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

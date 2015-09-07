.class public Lcom/glympse/android/hal/Reflection$_UiModeManager;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cR:Z

.field private static cS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static ei:Ljava/lang/Object;

.field private static ej:Ljava/lang/reflect/Method;

.field private static ek:Ljava/lang/reflect/Method;

.field private static el:Ljava/lang/reflect/Method;

.field private static em:Ljava/lang/reflect/Method;

.field private static en:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2632
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cR:Z

    .line 2633
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    .line 2634
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    .line 2635
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ej:Ljava/lang/reflect/Method;

    .line 2636
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ek:Ljava/lang/reflect/Method;

    .line 2637
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->el:Ljava/lang/reflect/Method;

    .line 2638
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->em:Ljava/lang/reflect/Method;

    .line 2639
    sput-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->en:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2644
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cR:Z

    if-nez v0, :cond_0

    .line 2646
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cR:Z

    .line 2650
    :try_start_0
    const-string v0, "android.app.UiModeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    .line 2651
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2657
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2661
    :try_start_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    const-string v1, "getCurrentModeType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ej:Ljava/lang/reflect/Method;

    .line 2662
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    const-string v1, "disableCarMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ek:Ljava/lang/reflect/Method;

    .line 2663
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    const-string v1, "enableCarMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->el:Ljava/lang/reflect/Method;

    .line 2664
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    const-string v1, "getNightMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->em:Ljava/lang/reflect/Method;

    .line 2665
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->cS:Ljava/lang/Class;

    const-string v1, "setNightMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->en:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2673
    :cond_0
    :goto_1
    return-void

    .line 2667
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static disableCarMode(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2698
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_UiModeManager;->Load(Landroid/content/Context;)V

    .line 2700
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ek:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2704
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ek:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2711
    :cond_0
    :goto_0
    return-void

    .line 2706
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static enableCarMode(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2716
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_UiModeManager;->Load(Landroid/content/Context;)V

    .line 2718
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->el:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2722
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->el:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2729
    :cond_0
    :goto_0
    return-void

    .line 2724
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static getCurrentModeType(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2678
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_UiModeManager;->Load(Landroid/content/Context;)V

    .line 2680
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ej:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2684
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ej:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2692
    :goto_0
    return v0

    .line 2686
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 2692
    goto :goto_0
.end method

.method public static getNightMode(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2733
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_UiModeManager;->Load(Landroid/content/Context;)V

    .line 2735
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->em:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2739
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->em:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2747
    :goto_0
    return v0

    .line 2741
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 2747
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setNightMode(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2752
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_UiModeManager;->Load(Landroid/content/Context;)V

    .line 2754
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->en:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2758
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_UiModeManager;->en:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/glympse/android/hal/Reflection$_UiModeManager;->ei:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2765
    :cond_0
    :goto_0
    return-void

    .line 2760
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

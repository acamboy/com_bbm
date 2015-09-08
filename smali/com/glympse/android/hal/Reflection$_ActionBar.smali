.class public Lcom/glympse/android/hal/Reflection$_ActionBar;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static cV:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static cW:Ljava/lang/reflect/Method;

.field private static cX:Ljava/lang/reflect/Method;

.field private static cY:Ljava/lang/reflect/Method;

.field private static cZ:Ljava/lang/reflect/Method;

.field private static da:Ljava/lang/reflect/Method;

.field private static db:Ljava/lang/reflect/Method;

.field private static dc:Ljava/lang/reflect/Method;

.field private static dd:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cU:Z

    .line 537
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    .line 538
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->cW:Ljava/lang/reflect/Method;

    .line 539
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->cX:Ljava/lang/reflect/Method;

    .line 540
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->cY:Ljava/lang/reflect/Method;

    .line 541
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->cZ:Ljava/lang/reflect/Method;

    .line 542
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->da:Ljava/lang/reflect/Method;

    .line 543
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->db:Ljava/lang/reflect/Method;

    .line 545
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->dc:Ljava/lang/reflect/Method;

    .line 546
    sput-object v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->dd:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 551
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cU:Z

    if-nez v0, :cond_0

    .line 553
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_ActionBar;->cU:Z

    .line 557
    :try_start_0
    const-string v0, "android.app.ActionBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    .line 563
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 567
    :try_start_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "isShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cW:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 574
    :goto_1
    :try_start_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setDisplayHomeAsUpEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cX:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 581
    :goto_2
    :try_start_3
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setDisplayShowTitleEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->da:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 588
    :goto_3
    :try_start_4
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setDisplayShowHomeEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cY:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 595
    :goto_4
    :try_start_5
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setDisplayShowCustomEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cZ:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 602
    :goto_5
    :try_start_6
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setCustomView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->db:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 619
    :goto_6
    :try_start_7
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setHomeButtonEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->dc:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 627
    :goto_7
    :try_start_8
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cV:Ljava/lang/Class;

    const-string v1, "setLogo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->dd:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 634
    :cond_0
    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method public static isShowing(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 639
    if-eqz p0, :cond_0

    .line 641
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 643
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cW:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 647
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cW:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 655
    :goto_0
    return v0

    .line 649
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v1

    .line 655
    goto :goto_0
.end method

.method public static setCustomView(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 743
    if-eqz p0, :cond_0

    .line 745
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 747
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->db:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 751
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->db:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 753
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static setDisplayHomeAsUpEnabled(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 661
    if-eqz p0, :cond_0

    .line 663
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 665
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cX:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 669
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cX:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 671
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static setDisplayShowCustomEnabled(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 723
    if-eqz p0, :cond_0

    .line 725
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 727
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 731
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cZ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 733
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static setDisplayShowHomeEnabled(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 703
    if-eqz p0, :cond_0

    .line 705
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 707
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cY:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 711
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->cY:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static setDisplayShowTitleEnabled(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 682
    if-eqz p0, :cond_0

    .line 684
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 686
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->da:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 690
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->da:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 692
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static setHomeButtonEnabled(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 806
    if-eqz p0, :cond_0

    .line 808
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 810
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->dc:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 814
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->dc:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 816
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static setLogo(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 827
    if-eqz p0, :cond_0

    .line 829
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_ActionBar;->Load()V

    .line 831
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->dd:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 835
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_ActionBar;->dd:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 837
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

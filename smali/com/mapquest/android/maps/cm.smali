.class public final Lcom/mapquest/android/maps/cm;
.super Ljava/lang/Object;
.source "TouchEventHandler.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I

.field protected e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mapquest/android/maps/ck;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/mapquest/android/maps/cg;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/cg;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 543
    iput-object p1, p0, Lcom/mapquest/android/maps/cm;->g:Lcom/mapquest/android/maps/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cm;->a:Z

    .line 531
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cm;->b:Z

    .line 534
    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->c:Z

    .line 537
    iput v1, p0, Lcom/mapquest/android/maps/cm;->d:I

    .line 538
    iput v1, p0, Lcom/mapquest/android/maps/cm;->h:I

    .line 539
    const v2, 0xffff

    iput v2, p0, Lcom/mapquest/android/maps/cm;->e:I

    .line 541
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mapquest/android/maps/cm;->f:Ljava/util/ArrayList;

    .line 544
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPointerCount"

    invoke-static {v2, v3, v4}, Lcom/mapquest/android/maps/cm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    const-class v3, Landroid/view/MotionEvent;

    const-string v4, "getX"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/mapquest/android/maps/cm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Landroid/view/MotionEvent;

    const-string v5, "getY"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/mapquest/android/maps/cm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->c:Z

    .line 546
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cm;->c:Z

    if-eqz v0, :cond_0

    .line 548
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_DOWN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/cm;->d:I

    .line 550
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/cm;->h:I

    .line 551
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/cm;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 612
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 583
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    const-string v0, "getPointerCount"

    invoke-static {p0, v0, v1, v1}, Lcom/mapquest/android/maps/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/mapquest/android/maps/ck;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cm;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapquest/android/maps/cm;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 651
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cm;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 708
    :goto_0
    return v0

    .line 656
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 657
    iget v3, p0, Lcom/mapquest/android/maps/cm;->e:I

    and-int v4, v0, v3

    .line 664
    if-nez v4, :cond_1

    .line 665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->b:Z

    .line 672
    :cond_1
    invoke-static {p1}, Lcom/mapquest/android/maps/cm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    if-gt v0, v2, :cond_2

    move v0, v1

    .line 673
    goto :goto_0

    .line 675
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->a:Z

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->b:Z

    .line 677
    invoke-static {p1}, Lcom/mapquest/android/maps/cm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    new-array v5, v0, [Landroid/graphics/PointF;

    move v3, v1

    .line 678
    :goto_1
    invoke-static {p1}, Lcom/mapquest/android/maps/cm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 679
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v5, v3

    .line 680
    aget-object v6, v5, v3

    const-string v0, "getX"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {p1, v0, v7, v8}, Lcom/mapquest/android/maps/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 681
    aget-object v6, v5, v3

    const-string v0, "getY"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {p1, v0, v7, v8}, Lcom/mapquest/android/maps/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 678
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 683
    :cond_3
    iget v0, p0, Lcom/mapquest/android/maps/cm;->d:I

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 684
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ck;

    .line 685
    invoke-interface {v0, p1, p0, v5}, Lcom/mapquest/android/maps/ck;->a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/cm;[Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_2
    move v0, v2

    .line 705
    goto/16 :goto_0

    .line 698
    :cond_7
    iget v0, p0, Lcom/mapquest/android/maps/cm;->h:I

    if-ne v4, v0, :cond_6

    .line 699
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ck;

    .line 700
    invoke-interface {v0}, Lcom/mapquest/android/maps/ck;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v2, "com.mapquest.android.maps.toucheventhandler"

    const-string v3, "Exception thrown while handling multitouch"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 702
    :cond_8
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/mapquest/android/maps/cm;->e:I

    return v0
.end method

.class final Lcom/mapquest/android/maps/af;
.super Landroid/os/Handler;
.source "LineOverlay.java"


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<[I>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mapquest/android/maps/ac;

.field private c:Lcom/mapquest/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/ac;Lcom/mapquest/android/maps/MapView;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lcom/mapquest/android/maps/af;->b:Lcom/mapquest/android/maps/ac;

    .line 575
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/af;->a:Ljava/util/Stack;

    .line 576
    iput-object p2, p0, Lcom/mapquest/android/maps/af;->c:Lcom/mapquest/android/maps/MapView;

    .line 577
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mapquest/android/maps/s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mapquest/android/maps/s;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 609
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lcom/mapquest/android/maps/af;->a(II)[I

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 614
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 617
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 618
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 619
    const/4 v3, 0x0

    aget v11, v2, v3

    .line 620
    const/4 v3, 0x1

    aget v12, v2, v3

    .line 623
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapquest/android/maps/af;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    add-int/lit8 v2, v11, 0x1

    if-ge v2, v12, :cond_0

    .line 626
    const/4 v7, 0x0

    .line 630
    const/4 v6, 0x0

    .line 632
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 633
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 635
    add-int/lit8 v5, v11, 0x1

    :goto_1
    if-ge v5, v12, :cond_4

    .line 636
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 637
    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v13

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    sub-int v16, v16, v14

    if-nez v15, :cond_1

    if-nez v16, :cond_1

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Point;->set(II)V

    .line 638
    :goto_2
    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v14, v10, Landroid/graphics/Point;->x:I

    iget v15, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v13, v14

    sub-int/2addr v4, v15

    mul-int/2addr v13, v13

    mul-int/2addr v4, v4

    add-int/2addr v4, v13

    .line 639
    if-le v4, v7, :cond_8

    move v6, v4

    move v4, v5

    .line 635
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto :goto_1

    .line 637
    :cond_1
    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    sub-int v17, v17, v13

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    sub-int v18, v18, v14

    mul-int v17, v17, v15

    mul-int v18, v18, v16

    add-int v17, v17, v18

    if-gtz v17, :cond_2

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    :cond_2
    mul-int v18, v15, v15

    mul-int v19, v16, v16

    add-int v18, v18, v19

    move/from16 v0, v18

    move/from16 v1, v17

    if-gt v0, v1, :cond_3

    iget v13, v3, Landroid/graphics/Point;->x:I

    iget v14, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    :cond_3
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    int-to-double v0, v13

    move-wide/from16 v20, v0

    int-to-double v0, v15

    move-wide/from16 v22, v0

    mul-double v22, v22, v18

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v13, v0

    int-to-double v14, v14

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v14, v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 645
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapquest/android/maps/af;->b:Lcom/mapquest/android/maps/ac;

    iget v2, v2, Lcom/mapquest/android/maps/ac;->a:I

    if-le v7, v2, :cond_0

    .line 646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v6}, Lcom/mapquest/android/maps/af;->a(II)[I

    move-result-object v2

    .line 648
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v12}, Lcom/mapquest/android/maps/af;->a(II)[I

    move-result-object v3

    .line 650
    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-virtual {v8, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 655
    :cond_5
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 656
    const/4 v2, -0x1

    .line 657
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 660
    if-eq v2, v3, :cond_7

    .line 661
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v3, v2

    .line 664
    goto :goto_4

    .line 665
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move v4, v6

    move v6, v7

    goto/16 :goto_3
.end method

.method private a(II)[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lcom/mapquest/android/maps/af;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    aput p2, v0, v2

    .line 602
    :goto_0
    return-object v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/af;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 599
    aput p1, v0, v1

    .line 600
    aput p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 581
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 590
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 591
    return-void

    .line 584
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    iget-object v1, p0, Lcom/mapquest/android/maps/af;->b:Lcom/mapquest/android/maps/ac;

    iget-object v1, v1, Lcom/mapquest/android/maps/ac;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mapquest/android/maps/af;->b:Lcom/mapquest/android/maps/ac;

    iget-object v2, v2, Lcom/mapquest/android/maps/ac;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/mapquest/android/maps/af;->b:Lcom/mapquest/android/maps/ac;

    iget-object v3, v3, Lcom/mapquest/android/maps/ac;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/mapquest/android/maps/af;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)V

    .line 586
    iget-object v1, p0, Lcom/mapquest/android/maps/af;->b:Lcom/mapquest/android/maps/ac;

    iput-object v0, v1, Lcom/mapquest/android/maps/ac;->d:Ljava/util/List;

    .line 587
    iget-object v0, p0, Lcom/mapquest/android/maps/af;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

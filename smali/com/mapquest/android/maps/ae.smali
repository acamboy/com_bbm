.class final Lcom/mapquest/android/maps/ae;
.super Ljava/lang/Object;
.source "LineOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/mapquest/android/maps/bp;

.field final synthetic b:Lcom/mapquest/android/maps/ac;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/ac;Lcom/mapquest/android/maps/bp;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, Lcom/mapquest/android/maps/ae;->a:Lcom/mapquest/android/maps/bp;

    .line 674
    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/ac;Lcom/mapquest/android/maps/bp;B)V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0, p1, p2}, Lcom/mapquest/android/maps/ae;-><init>(Lcom/mapquest/android/maps/ac;Lcom/mapquest/android/maps/bp;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 679
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/ac;->f:Z

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 681
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 682
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 683
    if-ge v0, v4, :cond_0

    .line 684
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v4, :cond_0

    .line 685
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->c:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 688
    :goto_1
    if-ge v2, v4, :cond_1

    .line 689
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 690
    iget-object v5, p0, Lcom/mapquest/android/maps/ae;->a:Lcom/mapquest/android/maps/bp;

    iget-object v1, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v1, v1, Lcom/mapquest/android/maps/ac;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapquest/android/maps/s;

    invoke-interface {v5, v1, v0}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 688
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->g:Lcom/mapquest/android/maps/af;

    invoke-virtual {v0, v3}, Lcom/mapquest/android/maps/af;->sendEmptyMessage(I)Z

    .line 694
    :cond_2
    return-void
.end method

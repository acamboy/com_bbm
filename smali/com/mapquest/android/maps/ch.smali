.class public abstract Lcom/mapquest/android/maps/ch;
.super Ljava/lang/Object;
.source "TouchEventHandler.java"

# interfaces
.implements Lcom/mapquest/android/maps/ck;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/cg;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/cg;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mapquest/android/maps/ch;->a:Lcom/mapquest/android/maps/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/graphics/PointF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 217
    iget v7, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_0

    cmpl-float v7, v5, v2

    if-nez v7, :cond_1

    .line 218
    :cond_0
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 220
    :cond_1
    iget v7, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v4, v7

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v2

    if-nez v7, :cond_3

    .line 221
    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 223
    :cond_3
    iget v7, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v3, v7

    if-gtz v7, :cond_4

    cmpl-float v7, v3, v2

    if-nez v7, :cond_5

    .line 224
    :cond_4
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 226
    :cond_5
    iget v7, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_6

    cmpl-float v7, v1, v2

    if-nez v7, :cond_8

    .line 227
    :cond_6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    move v1, v0

    goto :goto_0

    .line 230
    :cond_7
    add-float v0, v4, v5

    div-float/2addr v0, v8

    .line 231
    add-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 232
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method protected static a(Ljava/util/ArrayList;[Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;[",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 202
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 205
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 209
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 212
    :cond_2
    return-void
.end method

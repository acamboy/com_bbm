.class final Lcom/mapquest/android/maps/ay;
.super Ljava/lang/Object;
.source "MapView.java"


# static fields
.field static a:Landroid/graphics/Paint;


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 2241
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v6, v1, 0xa

    .line 2242
    iget v1, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v6, 0x1

    sub-int v7, v1, v2

    .line 2243
    iget v1, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v6, 0x1

    sub-int v4, v1, v2

    .line 2244
    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v0, v0

    sget-object v3, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v3, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v3, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    const v5, -0x777778

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v3, v5, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v5, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    sget-object v3, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2245
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    int-to-float v2, v4

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    add-int v0, v4, v6

    int-to-float v4, v0

    sget-object v5, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2247
    int-to-float v1, v7

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    add-int v0, v7, v6

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    sget-object v5, Lcom/mapquest/android/maps/ay;->a:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2249
    return-void

    .line 2244
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

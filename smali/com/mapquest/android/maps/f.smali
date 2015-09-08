.class public Lcom/mapquest/android/maps/f;
.super Lcom/mapquest/android/maps/bh;
.source "DrawableOverlay.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/mapquest/android/maps/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mapquest/android/maps/bh;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getMapRotation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 65
    :cond_2
    const/4 v6, 0x1

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move v0, v6

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getMapRotation()F

    move-result v1

    iget-object v2, p2, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p2, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    invoke-static {v0, p2}, Lcom/mapquest/android/maps/cu;->a(Lcom/mapquest/android/maps/b;Lcom/mapquest/android/maps/MapView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/br;

    .line 81
    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/br;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 82
    invoke-static {v1, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/mapquest/android/maps/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 109
    iput-object p1, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_1
    iput-object p2, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    .line 115
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->i:Lcom/mapquest/android/maps/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/bp;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/b;->a(Lcom/mapquest/android/maps/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v2, p1}, Lcom/mapquest/android/maps/b;->a(Lcom/mapquest/android/maps/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/mapquest/android/maps/f;->h:Lcom/mapquest/android/maps/bi;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/mapquest/android/maps/f;->h:Lcom/mapquest/android/maps/bi;

    invoke-interface {v2}, Lcom/mapquest/android/maps/bi;->a()V

    move v2, v0

    .line 156
    :goto_0
    if-eqz v2, :cond_0

    .line 160
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 157
    goto :goto_1

    :cond_1
    move v0, v1

    .line 160
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_0
    iput-object v1, p0, Lcom/mapquest/android/maps/f;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    iput-object v1, p0, Lcom/mapquest/android/maps/f;->b:Lcom/mapquest/android/maps/b;

    .line 189
    return-void
.end method

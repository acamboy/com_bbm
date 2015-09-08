.class public final Lcom/google/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final b:[I


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/zxing/client/android/a/e;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/ViewfinderView;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    sget v1, Lcom/google/zxing/client/android/u;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->f:I

    .line 67
    sget v1, Lcom/google/zxing/client/android/u;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->g:I

    .line 68
    sget v1, Lcom/google/zxing/client/android/u;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->h:I

    .line 69
    sget v1, Lcom/google/zxing/client/android/u;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->j:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->a:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Landroid/graphics/Bitmap;

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Landroid/graphics/Bitmap;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    .line 164
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Landroid/graphics/Bitmap;

    .line 173
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    .line 174
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0xa0

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Lcom/google/zxing/client/android/a/e;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 85
    if-eqz v8, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 92
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->g:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v12, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->f:I

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 115
    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->a:Ljava/util/List;

    .line 116
    iget-object v4, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    .line 117
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 118
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iput-object v12, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    .line 134
    :goto_2
    if-eqz v4, :cond_7

    .line 135
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    monitor-enter v4

    .line 138
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/o;

    .line 140
    iget v7, v0, Lcom/google/zxing/o;->a:F

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    iget v0, v0, Lcom/google/zxing/o;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v9, 0x40400000    # 3.0f

    iget-object v10, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->a:Ljava/util/List;

    .line 123
    iput-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->k:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->i:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    monitor-enter v3

    .line 127
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/o;

    .line 128
    iget v9, v0, Lcom/google/zxing/o;->a:F

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v0, v0, Lcom/google/zxing/o;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v10, 0x40c00000    # 6.0f

    iget-object v11, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 144
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :cond_7
    const-wide/16 v2, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

.method public final setCameraManager(Lcom/google/zxing/client/android/a/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->c:Lcom/google/zxing/client/android/a/e;

    .line 77
    return-void
.end method

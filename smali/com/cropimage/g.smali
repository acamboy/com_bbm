.class final Lcom/cropimage/g;
.super Ljava/lang/Object;
.source "HighlightView.java"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:Z

.field d:Lcom/cropimage/h;

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/RectF;

.field g:Landroid/graphics/RectF;

.field h:Landroid/graphics/Matrix;

.field i:Z

.field j:F

.field k:Z

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/Drawable;

.field final o:Landroid/graphics/Paint;

.field final p:Landroid/graphics/Paint;

.field final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    sget-object v0, Lcom/cropimage/h;->a:Lcom/cropimage/h;

    iput-object v0, p0, Lcom/cropimage/g;->d:Lcom/cropimage/h;

    .line 422
    iput-boolean v1, p0, Lcom/cropimage/g;->i:Z

    .line 424
    iput-boolean v1, p0, Lcom/cropimage/g;->k:Z

    .line 430
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cropimage/g;->o:Landroid/graphics/Paint;

    .line 431
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cropimage/g;->p:Landroid/graphics/Paint;

    .line 432
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    .line 50
    iput-object p1, p0, Lcom/cropimage/g;->a:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 377
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 379
    iget-object v1, p0, Lcom/cropimage/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 380
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Lcom/cropimage/h;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/cropimage/g;->d:Lcom/cropimage/h;

    if-eq p1, v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/cropimage/g;->d:Lcom/cropimage/h;

    .line 195
    iget-object v0, p0, Lcom/cropimage/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 197
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/cropimage/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    .line 386
    return-void
.end method

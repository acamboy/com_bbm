.class public abstract Lcom/mapquest/android/maps/y;
.super Lcom/mapquest/android/maps/bh;
.source "ItemizedOverlay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/mapquest/android/maps/bo;",
        ">",
        "Lcom/mapquest/android/maps/bh;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TItem;>;"
        }
    .end annotation
.end field

.field public b:I

.field c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private m:Lcom/mapquest/android/maps/b;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Lcom/mapquest/android/maps/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapquest/android/maps/y",
            "<TItem;>.com/mapquest/android/maps/aa;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/mapquest/android/maps/ab;

.field private u:Lcom/mapquest/android/maps/cn;

.field private v:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0}, Lcom/mapquest/android/maps/bh;-><init>()V

    .line 32
    const/16 v0, 0x21

    iput v0, p0, Lcom/mapquest/android/maps/y;->e:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/mapquest/android/maps/b;

    invoke-direct {v0}, Lcom/mapquest/android/maps/b;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->m:Lcom/mapquest/android/maps/b;

    .line 42
    iput v1, p0, Lcom/mapquest/android/maps/y;->b:I

    .line 43
    iput v1, p0, Lcom/mapquest/android/maps/y;->n:I

    .line 44
    iput v1, p0, Lcom/mapquest/android/maps/y;->o:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/y;->p:Z

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/y;->s:I

    .line 55
    new-instance v0, Lcom/mapquest/android/maps/cn;

    invoke-direct {v0}, Lcom/mapquest/android/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->u:Lcom/mapquest/android/maps/cn;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->v:[Ljava/lang/Integer;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->c:Landroid/graphics/Rect;

    .line 65
    iput-object p1, p0, Lcom/mapquest/android/maps/y;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    new-instance v0, Lcom/mapquest/android/maps/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/aa;-><init>(Lcom/mapquest/android/maps/y;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->r:Lcom/mapquest/android/maps/aa;

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/mapquest/android/maps/y;->r:Lcom/mapquest/android/maps/aa;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->q:Landroid/view/GestureDetector;

    .line 69
    return-void
.end method

.method private a(III)I
    .locals 3

    .prologue
    .line 374
    if-eq p1, p2, :cond_1

    .line 376
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 378
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 380
    invoke-virtual {p0, p1}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    move-result-object v0

    .line 381
    iget v1, v0, Lcom/mapquest/android/maps/bo;->f:I

    const v2, 0xffffff

    xor-int/2addr v2, p3

    and-int/2addr v1, v2

    iput v1, v0, Lcom/mapquest/android/maps/bo;->f:I

    .line 384
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    move-result-object v0

    .line 385
    iget v1, v0, Lcom/mapquest/android/maps/bo;->f:I

    or-int/2addr v1, p3

    iput v1, v0, Lcom/mapquest/android/maps/bo;->f:I

    move p1, p2

    .line 390
    :cond_1
    return p1
.end method

.method private a(Lcom/mapquest/android/maps/MapView;II)I
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 402
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v3

    .line 403
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 405
    iget v2, p0, Lcom/mapquest/android/maps/y;->b:I

    if-eq v2, v1, :cond_1

    .line 406
    iget v2, p0, Lcom/mapquest/android/maps/y;->b:I

    invoke-virtual {p0, v2}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 408
    invoke-direct {p0, v2}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int v4, p2, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    sub-int v5, p3, v5

    invoke-direct {p0, v2, v4, v5}, Lcom/mapquest/android/maps/y;->a(Landroid/graphics/drawable/Drawable;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v2, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 413
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v0

    move v0, v8

    :goto_1
    if-ge v0, v4, :cond_2

    .line 414
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 418
    invoke-direct {p0, v5}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    sub-int v6, p2, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    sub-int v7, p3, v7

    invoke-direct {p0, v5, v6, v7}, Lcom/mapquest/android/maps/y;->a(Landroid/graphics/drawable/Drawable;II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 422
    goto :goto_0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/y;Lcom/mapquest/android/maps/MapView;II)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/MapView;II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/mapquest/android/maps/bo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 91
    iget v0, p1, Lcom/mapquest/android/maps/bo;->f:I

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/bo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    iget v1, p1, Lcom/mapquest/android/maps/bo;->f:I

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/drawable/Drawable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->c:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    invoke-static {v0, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p4, :cond_0

    const/high16 v0, 0x7f000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, -0x4099999a    # -0.9f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/y;I)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/mapquest/android/maps/y;->o:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/mapquest/android/maps/y;->a(III)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/y;->o:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 434
    iget v1, p0, Lcom/mapquest/android/maps/y;->s:I

    shr-int/lit8 v1, v1, 0x1

    .line 435
    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 436
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 357
    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    .line 358
    iget v1, p0, Lcom/mapquest/android/maps/y;->b:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/mapquest/android/maps/y;->a(III)I

    move-result v1

    iput v1, p0, Lcom/mapquest/android/maps/y;->b:I

    .line 359
    iget-object v1, p0, Lcom/mapquest/android/maps/y;->t:Lcom/mapquest/android/maps/ab;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mapquest/android/maps/y;->b:I

    if-eq v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/mapquest/android/maps/y;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(I)Lcom/mapquest/android/maps/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/mapquest/android/maps/y;->m:Lcom/mapquest/android/maps/b;

    .line 121
    invoke-static {v0, p2}, Lcom/mapquest/android/maps/cu;->a(Landroid/graphics/Rect;Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/b;

    move-result-object v0

    .line 124
    iget-object v3, v0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v3, v3, Lcom/mapquest/android/maps/s;->a:I

    iget-object v4, v2, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v4, v4, Lcom/mapquest/android/maps/s;->a:I

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v3, v3, Lcom/mapquest/android/maps/s;->a:I

    iget-object v4, v2, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v4, v4, Lcom/mapquest/android/maps/s;->a:I

    if-gt v3, v4, :cond_2

    iget-object v3, v0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v3, v3, Lcom/mapquest/android/maps/s;->b:I

    iget-object v4, v2, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v4, v4, Lcom/mapquest/android/maps/s;->b:I

    if-gt v3, v4, :cond_2

    iget-object v0, v0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v0, v0, Lcom/mapquest/android/maps/s;->b:I

    iget-object v2, v2, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 125
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 129
    iget v3, p0, Lcom/mapquest/android/maps/y;->b:I

    if-eq v3, v0, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    move-result-object v3

    .line 134
    invoke-direct {p0, v3}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 136
    invoke-virtual {v3}, Lcom/mapquest/android/maps/bo;->d()I

    move-result v5

    if-eqz v5, :cond_0

    .line 137
    invoke-virtual {v3}, Lcom/mapquest/android/maps/bo;->d()I

    move-result v5

    invoke-static {v4, v5}, Lcom/mapquest/android/maps/bh;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 142
    :cond_0
    invoke-virtual {v3}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 144
    invoke-direct {p0, p1, v2, v4, p3}, Lcom/mapquest/android/maps/y;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/drawable/Drawable;Z)V

    .line 128
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v0, p0, Lcom/mapquest/android/maps/y;->p:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 147
    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 149
    iget v1, p0, Lcom/mapquest/android/maps/y;->b:I

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/y;->c(I)Lcom/mapquest/android/maps/bo;

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/mapquest/android/maps/y;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/drawable/Drawable;Z)V

    .line 154
    :cond_4
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 2

    .prologue
    .line 461
    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 463
    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    iget-object v1, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/mapquest/android/maps/y;->d()Z

    move-result v0

    .line 467
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mapquest/android/maps/bh;->a(ILandroid/view/KeyEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->r:Lcom/mapquest/android/maps/aa;

    iput-object p2, v0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/MapView;

    .line 531
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 515
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, v1, v0}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/MapView;II)I

    move-result v0

    .line 516
    if-ltz v0, :cond_0

    .line 518
    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/y;->d(I)V

    .line 519
    iget v1, p0, Lcom/mapquest/android/maps/y;->n:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/mapquest/android/maps/y;->a(III)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/y;->n:I

    .line 520
    invoke-virtual {p0}, Lcom/mapquest/android/maps/y;->d()Z

    move-result v0

    .line 522
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->v:[Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->v:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/mapquest/android/maps/y;->b:I

    .line 174
    iput v0, p0, Lcom/mapquest/android/maps/y;->n:I

    .line 175
    iput v0, p0, Lcom/mapquest/android/maps/y;->o:I

    .line 176
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 539
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->u:Lcom/mapquest/android/maps/cn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v4, v10}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    sget v1, Lcom/mapquest/android/maps/cn;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v10, v2, v3}, Lcom/mapquest/android/maps/co;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->u:Lcom/mapquest/android/maps/cn;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/cn;->o:Z

    if-eqz v0, :cond_9

    .line 542
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->u:Lcom/mapquest/android/maps/cn;

    iget v0, v0, Lcom/mapquest/android/maps/cn;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 543
    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/y;->d(I)V

    .line 550
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/mapquest/android/maps/bh;->b(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    :goto_2
    return v0

    .line 539
    :pswitch_0
    iput v2, v0, Lcom/mapquest/android/maps/cn;->g:F

    iput v3, v0, Lcom/mapquest/android/maps/cn;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mapquest/android/maps/cn;->p:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/mapquest/android/maps/cn;->q:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget v1, Lcom/mapquest/android/maps/cn;->b:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v1, v8}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v1, v9}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->m:Z

    iput-boolean v9, v0, Lcom/mapquest/android/maps/cn;->n:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->o:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->l:Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v1, v8}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Lcom/mapquest/android/maps/cn;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget v6, Lcom/mapquest/android/maps/cn;->a:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v8, v4, v5}, Lcom/mapquest/android/maps/co;->sendEmptyMessageAtTime(IJ)Z

    iput v2, v0, Lcom/mapquest/android/maps/cn;->i:F

    iput v3, v0, Lcom/mapquest/android/maps/cn;->j:F

    goto :goto_0

    :pswitch_1
    iget-boolean v1, v0, Lcom/mapquest/android/maps/cn;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mapquest/android/maps/cn;->m:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mapquest/android/maps/cn;->l:Z

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->n:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->m:Z

    goto :goto_0

    :cond_4
    iput v2, v0, Lcom/mapquest/android/maps/cn;->e:F

    iput v3, v0, Lcom/mapquest/android/maps/cn;->f:F

    iget v1, v0, Lcom/mapquest/android/maps/cn;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gez v1, :cond_5

    iget v1, v0, Lcom/mapquest/android/maps/cn;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    :cond_5
    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v1, v8}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    iput-boolean v9, v0, Lcom/mapquest/android/maps/cn;->o:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->m:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->l:Z

    goto/16 :goto_0

    :pswitch_2
    iget-wide v2, v0, Lcom/mapquest/android/maps/cn;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-wide v2, v0, Lcom/mapquest/android/maps/cn;->p:J

    iget-wide v4, v0, Lcom/mapquest/android/maps/cn;->q:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget v1, Lcom/mapquest/android/maps/cn;->b:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    :cond_6
    iget-wide v2, v0, Lcom/mapquest/android/maps/cn;->p:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget v1, Lcom/mapquest/android/maps/cn;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v1, v8}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    sget v2, Lcom/mapquest/android/maps/cn;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/mapquest/android/maps/co;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v9, v0, Lcom/mapquest/android/maps/cn;->m:Z

    :cond_7
    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->n:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->o:Z

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mapquest/android/maps/cn;->q:J

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    invoke-virtual {v1, v8}, Lcom/mapquest/android/maps/co;->removeMessages(I)V

    iput-boolean v8, v0, Lcom/mapquest/android/maps/cn;->m:Z

    goto/16 :goto_0

    .line 545
    :cond_8
    iget v0, p0, Lcom/mapquest/android/maps/y;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/y;->d(I)V

    goto/16 :goto_1

    .line 547
    :cond_9
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->u:Lcom/mapquest/android/maps/cn;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/cn;->m:Z

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/mapquest/android/maps/y;->d()Z

    move-result v0

    goto/16 :goto_2

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final c(I)Lcom/mapquest/android/maps/bo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/mapquest/android/maps/y;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/mapquest/android/maps/y;->b()V

    .line 205
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/mapquest/android/maps/y;->a()I

    move-result v6

    .line 303
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 305
    const v0, -0x55d4a80

    .line 306
    const v1, 0x55d4a80

    .line 307
    const v2, -0xaba9500

    .line 308
    const v3, 0xaba9500

    move v5, v4

    .line 310
    :goto_0
    if-ge v5, v6, :cond_4

    .line 311
    invoke-virtual {p0, v5}, Lcom/mapquest/android/maps/y;->a(I)Lcom/mapquest/android/maps/bo;

    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/mapquest/android/maps/bo;->a()Lcom/mapquest/android/maps/s;

    move-result-object v8

    .line 313
    iget v9, v8, Lcom/mapquest/android/maps/s;->a:I

    if-le v9, v0, :cond_0

    .line 314
    iget v0, v8, Lcom/mapquest/android/maps/s;->a:I

    .line 316
    :cond_0
    iget v9, v8, Lcom/mapquest/android/maps/s;->a:I

    if-ge v9, v1, :cond_1

    .line 317
    iget v1, v8, Lcom/mapquest/android/maps/s;->a:I

    .line 319
    :cond_1
    iget v9, v8, Lcom/mapquest/android/maps/s;->b:I

    if-le v9, v2, :cond_2

    .line 320
    iget v2, v8, Lcom/mapquest/android/maps/s;->b:I

    .line 322
    :cond_2
    iget v9, v8, Lcom/mapquest/android/maps/s;->b:I

    if-ge v9, v3, :cond_3

    .line 323
    iget v3, v8, Lcom/mapquest/android/maps/s;->b:I

    .line 326
    :cond_3
    invoke-virtual {v7, v4}, Lcom/mapquest/android/maps/bo;->a(I)Landroid/graphics/drawable/Drawable;

    .line 327
    iput v4, v7, Lcom/mapquest/android/maps/bo;->f:I

    .line 328
    iget-object v8, p0, Lcom/mapquest/android/maps/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 331
    :cond_4
    iget-object v5, p0, Lcom/mapquest/android/maps/y;->m:Lcom/mapquest/android/maps/b;

    new-instance v7, Lcom/mapquest/android/maps/s;

    invoke-direct {v7, v0, v3}, Lcom/mapquest/android/maps/s;-><init>(II)V

    iput-object v7, v5, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    .line 332
    iget-object v5, p0, Lcom/mapquest/android/maps/y;->m:Lcom/mapquest/android/maps/b;

    new-instance v7, Lcom/mapquest/android/maps/s;

    invoke-direct {v7, v1, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    iput-object v7, v5, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    .line 334
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/y;->f:I

    .line 335
    sub-int v0, v2, v3

    iput v0, p0, Lcom/mapquest/android/maps/y;->g:I

    .line 337
    iput v10, p0, Lcom/mapquest/android/maps/y;->b:I

    .line 338
    iput v10, p0, Lcom/mapquest/android/maps/y;->n:I

    .line 339
    iput v10, p0, Lcom/mapquest/android/maps/y;->o:I

    .line 341
    new-array v0, v6, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->v:[Ljava/lang/Integer;

    move v0, v4

    .line 342
    :goto_1
    if-ge v0, v6, :cond_5

    .line 343
    iget-object v1, p0, Lcom/mapquest/android/maps/y;->v:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->v:[Ljava/lang/Integer;

    new-instance v1, Lcom/mapquest/android/maps/z;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/z;-><init>(Lcom/mapquest/android/maps/y;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 354
    return-void
.end method

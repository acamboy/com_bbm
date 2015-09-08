.class final Landroid/support/v4/widget/aj;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:D

.field r:I

.field s:I

.field t:I

.field final u:Landroid/graphics/Paint;

.field v:I

.field private final w:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->a:Landroid/graphics/RectF;

    .line 399
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->c:Landroid/graphics/Paint;

    .line 404
    iput v1, p0, Landroid/support/v4/widget/aj;->d:F

    .line 405
    iput v1, p0, Landroid/support/v4/widget/aj;->e:F

    .line 406
    iput v1, p0, Landroid/support/v4/widget/aj;->f:F

    .line 407
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/aj;->g:F

    .line 408
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/aj;->h:F

    .line 425
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->u:Landroid/graphics/Paint;

    .line 429
    iput-object p1, p0, Landroid/support/v4/widget/aj;->w:Landroid/graphics/drawable/Drawable$Callback;

    .line 431
    iget-object v0, p0, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/aj;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/aj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 437
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Landroid/support/v4/widget/aj;->d:F

    iput v0, p0, Landroid/support/v4/widget/aj;->k:F

    .line 674
    iget v0, p0, Landroid/support/v4/widget/aj;->e:F

    iput v0, p0, Landroid/support/v4/widget/aj;->l:F

    .line 675
    iget v0, p0, Landroid/support/v4/widget/aj;->f:F

    iput v0, p0, Landroid/support/v4/widget/aj;->m:F

    .line 676
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Landroid/support/v4/widget/aj;->d:F

    .line 575
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->c()V

    .line 576
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Landroid/support/v4/widget/aj;->n:Z

    if-eq v0, p1, :cond_0

    .line 646
    iput-boolean p1, p0, Landroid/support/v4/widget/aj;->n:Z

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->c()V

    .line 649
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Landroid/support/v4/widget/aj;->i:[I

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/aj;->j:I

    .line 521
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 682
    iput v0, p0, Landroid/support/v4/widget/aj;->k:F

    .line 683
    iput v0, p0, Landroid/support/v4/widget/aj;->l:F

    .line 684
    iput v0, p0, Landroid/support/v4/widget/aj;->m:F

    .line 685
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->a(F)V

    .line 686
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->b(F)V

    .line 687
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aj;->c(F)V

    .line 688
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 593
    iput p1, p0, Landroid/support/v4/widget/aj;->e:F

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->c()V

    .line 595
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v4/widget/aj;->w:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 604
    iput p1, p0, Landroid/support/v4/widget/aj;->f:F

    .line 605
    invoke-virtual {p0}, Landroid/support/v4/widget/aj;->c()V

    .line 606
    return-void
.end method

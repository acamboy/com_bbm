.class final Landroid/support/v4/widget/ac;
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

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/graphics/RectF;

    .line 408
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    .line 409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->c:Landroid/graphics/Paint;

    .line 413
    iput v1, p0, Landroid/support/v4/widget/ac;->d:F

    .line 414
    iput v1, p0, Landroid/support/v4/widget/ac;->e:F

    .line 415
    iput v1, p0, Landroid/support/v4/widget/ac;->f:F

    .line 416
    const/high16 v0, 0x40a00000

    iput v0, p0, Landroid/support/v4/widget/ac;->g:F

    .line 417
    const/high16 v0, 0x40200000

    iput v0, p0, Landroid/support/v4/widget/ac;->h:F

    .line 434
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->u:Landroid/graphics/Paint;

    .line 438
    iput-object p1, p0, Landroid/support/v4/widget/ac;->w:Landroid/graphics/drawable/Drawable$Callback;

    .line 440
    iget-object v0, p0, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/ac;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/ac;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 446
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Landroid/support/v4/widget/ac;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/ac;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ac;->j:I

    .line 546
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 583
    iput p1, p0, Landroid/support/v4/widget/ac;->d:F

    .line 584
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->d()V

    .line 585
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Landroid/support/v4/widget/ac;->n:Z

    if-eq v0, p1, :cond_0

    .line 655
    iput-boolean p1, p0, Landroid/support/v4/widget/ac;->n:Z

    .line 656
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->d()V

    .line 658
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/v4/widget/ac;->i:[I

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/ac;->j:I

    .line 530
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Landroid/support/v4/widget/ac;->d:F

    iput v0, p0, Landroid/support/v4/widget/ac;->k:F

    .line 683
    iget v0, p0, Landroid/support/v4/widget/ac;->e:F

    iput v0, p0, Landroid/support/v4/widget/ac;->l:F

    .line 684
    iget v0, p0, Landroid/support/v4/widget/ac;->f:F

    iput v0, p0, Landroid/support/v4/widget/ac;->m:F

    .line 685
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Landroid/support/v4/widget/ac;->e:F

    .line 603
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->d()V

    .line 604
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 691
    iput v0, p0, Landroid/support/v4/widget/ac;->k:F

    .line 692
    iput v0, p0, Landroid/support/v4/widget/ac;->l:F

    .line 693
    iput v0, p0, Landroid/support/v4/widget/ac;->m:F

    .line 694
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ac;->a(F)V

    .line 695
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ac;->b(F)V

    .line 696
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ac;->c(F)V

    .line 697
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Landroid/support/v4/widget/ac;->f:F

    .line 614
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->d()V

    .line 615
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/widget/ac;->w:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    return-void
.end method

.method public final d(F)V
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Landroid/support/v4/widget/ac;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 665
    iput p1, p0, Landroid/support/v4/widget/ac;->p:F

    .line 666
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->d()V

    .line 668
    :cond_0
    return-void
.end method

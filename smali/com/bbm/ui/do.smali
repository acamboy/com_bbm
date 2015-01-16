.class public Lcom/bbm/ui/do;
.super Landroid/text/style/DynamicDrawableSpan;
.source "MutableImageSpan.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/do;->b:I

    .line 26
    iput-object p1, p0, Lcom/bbm/ui/do;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lcom/bbm/ui/do;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    iget-object v1, p0, Lcom/bbm/ui/do;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    float-to-int v1, p2

    iget-object v2, p0, Lcom/bbm/ui/do;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/do;->b:I

    .line 40
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lcom/bbm/ui/do;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-eq v0, v2, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 62
    iget v2, p0, Lcom/bbm/ui/do;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 63
    int-to-float v0, v0

    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 67
    :cond_0
    :goto_0
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    :cond_1
    return-void

    .line 64
    :cond_2
    iget v2, p0, Lcom/bbm/ui/do;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 65
    int-to-float v0, v0

    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/do;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bbm/ui/do;->b:I

    return v0
.end method

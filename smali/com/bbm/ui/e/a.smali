.class final Lcom/bbm/ui/e/a;
.super Landroid/view/View;
.source "BlankView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/bbm/ui/e/a;->a:I

    .line 11
    iput v0, p0, Lcom/bbm/ui/e/a;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/bbm/ui/e/a;->a:I

    .line 11
    iput v0, p0, Lcom/bbm/ui/e/a;->b:I

    .line 27
    iput v0, p0, Lcom/bbm/ui/e/a;->b:I

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/bbm/ui/e/a;->a:I

    .line 29
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bbm/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 v2, 0x43200000

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    iget v0, p0, Lcom/bbm/ui/e/a;->b:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/e/a;->a(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/bbm/ui/e/a;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/e/a;->a:I

    invoke-direct {p0, v1}, Lcom/bbm/ui/e/a;->a(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/bbm/ui/e/a;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/e/a;->setMeasuredDimension(II)V

    .line 44
    return-void
.end method

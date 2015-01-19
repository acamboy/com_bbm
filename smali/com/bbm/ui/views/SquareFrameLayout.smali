.class public Lcom/bbm/ui/views/SquareFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SquareFrameLayout.java"


# instance fields
.field private a:Lcom/bbm/ui/views/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/views/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/views/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 38
    if-le v1, v0, :cond_1

    .line 39
    :goto_0
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bbm/ui/views/SquareFrameLayout;->a:Lcom/bbm/ui/views/y;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/bbm/ui/views/SquareFrameLayout;->a:Lcom/bbm/ui/views/y;

    invoke-interface {v2, v0}, Lcom/bbm/ui/views/y;->a(I)V

    .line 43
    :cond_0
    invoke-super {p0, v1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public setOnMeasureListener(Lcom/bbm/ui/views/y;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/ui/views/SquareFrameLayout;->a:Lcom/bbm/ui/views/y;

    .line 32
    return-void
.end method

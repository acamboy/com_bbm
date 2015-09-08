.class public Lcom/bbm/ui/messages/BlankView;
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
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    .line 11
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->b:I

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
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    .line 11
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->b:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->b:I

    .line 28
    const/16 v0, 0x32

    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    .line 11
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    .line 11
    iput v0, p0, Lcom/bbm/ui/messages/BlankView;->b:I

    .line 15
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bbm/ui/messages/BlankView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    iget v0, p0, Lcom/bbm/ui/messages/BlankView;->b:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/BlankView;->a(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/bbm/ui/messages/BlankView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    invoke-direct {p0, v1}, Lcom/bbm/ui/messages/BlankView;->a(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/bbm/ui/messages/BlankView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/messages/BlankView;->setMeasuredDimension(II)V

    .line 55
    return-void
.end method

.method public setHeightDp(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bbm/ui/messages/BlankView;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/bbm/ui/messages/BlankView;->requestLayout()V

    .line 34
    return-void
.end method

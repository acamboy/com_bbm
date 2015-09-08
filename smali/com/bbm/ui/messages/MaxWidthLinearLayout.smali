.class public Lcom/bbm/ui/messages/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MaxWidthLinearLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/bbm/ui/messages/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bbm/al;->MaxWidthLinearLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    iget v2, p0, Lcom/bbm/ui/messages/MaxWidthLinearLayout;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    iput v0, p0, Lcom/bbm/ui/messages/MaxWidthLinearLayout;->a:I

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34
    iget v1, p0, Lcom/bbm/ui/messages/MaxWidthLinearLayout;->a:I

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/messages/MaxWidthLinearLayout;->a:I

    if-lez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/bbm/ui/messages/MaxWidthLinearLayout;->a:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 38
    return-void
.end method

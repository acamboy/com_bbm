.class public Lcom/bbm/ui/AutoMaxLineInlineImage;
.super Lcom/bbm/ui/CustomView;
.source "AutoMaxLineInlineImage.java"


# instance fields
.field private a:Lcom/bbm/ui/InlineImageTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/AutoMaxLineInlineImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 21
    new-instance v1, Lcom/bbm/ui/InlineImageTextView;

    invoke-direct {v1, p1}, Lcom/bbm/ui/InlineImageTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 22
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setTextSize(IF)V

    .line 24
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setGravity(I)V

    .line 27
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 68
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 78
    const/4 p1, 0x0

    :goto_0
    :sswitch_0
    return p1

    .line 74
    :sswitch_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, v0

    .line 76
    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 119
    sub-int v0, p5, p3

    .line 120
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageTextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v4}, Lcom/bbm/ui/InlineImageTextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v5}, Lcom/bbm/ui/InlineImageTextView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bbm/ui/InlineImageTextView;->layout(IIII)V

    .line 128
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 87
    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 89
    iget-object v5, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 91
    neg-int v0, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez v6, :cond_1

    move v0, v1

    .line 94
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v4

    .line 98
    iget-object v2, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageTextView;->getLineHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 99
    iget-object v2, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageTextView;->getLineHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 101
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 104
    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 108
    invoke-static {p1, v0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->a(II)I

    move-result v2

    invoke-static {p2, v1}, Lcom/bbm/ui/AutoMaxLineInlineImage;->a(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/AutoMaxLineInlineImage;->setMeasuredDimension(II)V

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/AutoMaxLineInlineImage;->setMeasuredDimension(II)V

    .line 115
    return-void

    .line 91
    :cond_1
    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextSize(IF)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/AutoMaxLineInlineImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextSize(IF)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/AutoMaxLineInlineImage;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.class public Lcom/bbm/ui/activities/TopAlignedListLayout;
.super Landroid/view/ViewGroup;
.source "TopAlignedListLayout.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/TopAlignedListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/activities/TopAlignedListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/TopAlignedListLayout;->a:I

    .line 27
    return-void
.end method

.method private getListView()Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getView()Lcom/google/b/a/l;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Landroid/widget/ListView;

    .line 46
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method private getMinRowHeight()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x20

    return v0
.end method

.method private getView()Lcom/google/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000

    .line 68
    sub-int v1, p5, p3

    .line 69
    sub-int v2, p4, p2

    .line 71
    invoke-direct {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getListView()Lcom/google/b/a/l;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getMinRowHeight()I

    move-result v3

    .line 76
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 77
    invoke-virtual {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    mul-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    .line 81
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->measure(II)V

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    invoke-virtual {v0, v6, v6, v2, v1}, Landroid/widget/ListView;->layout(IIII)V

    .line 94
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->measure(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/TopAlignedListLayout;->setMeasuredDimension(II)V

    .line 64
    return-void
.end method

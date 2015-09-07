.class public Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;
.super Lcom/bbm/ui/CustomView;
.source "SlidingMenuItemView.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    sput v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    return-void
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
    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 39
    sget v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/CustomView;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    .line 66
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->getView()Lcom/google/b/a/l;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 57
    :cond_1
    sget v2, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    if-ge v0, v2, :cond_2

    .line 58
    sget v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    .line 64
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

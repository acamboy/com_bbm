.class public Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;
.super Lcom/bbm/ui/CustomView;
.source "SlidingMenuItemView.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/CustomView;->onMeasure(II)V

    .line 40
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;->a:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/bbm/ui/CustomView;->onMeasure(II)V

    goto :goto_0
.end method

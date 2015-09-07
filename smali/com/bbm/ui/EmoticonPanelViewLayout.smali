.class public Lcom/bbm/ui/EmoticonPanelViewLayout;
.super Landroid/view/ViewGroup;
.source "EmoticonPanelViewLayout.java"


# instance fields
.field private a:Lcom/bbm/ui/EmoticonInputPanel;

.field private b:Lcom/bbm/ui/bs;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/Alaska;->i:Lcom/bbm/u;

    iget-wide v4, v0, Lcom/bbm/u;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bbm/u;->c:J

    iget-boolean v3, v0, Lcom/bbm/u;->f:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Lcom/bbm/u;->f:Z

    iget-object v3, v0, Lcom/bbm/u;->a:Landroid/os/Handler;

    iget-object v4, v0, Lcom/bbm/u;->g:Ljava/lang/Runnable;

    iget-wide v6, v0, Lcom/bbm/u;->d:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_4

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {p0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 57
    if-lez v4, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 60
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    .line 61
    const/16 v3, 0x64

    if-le v0, v3, :cond_6

    .line 62
    iget-object v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget v4, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    if-eq v4, v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0209

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    if-le v0, v4, :cond_5

    sput v0, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    :goto_0
    iget-object v0, v3, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    sget-object v0, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    iput-object v0, v3, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    iget-object v0, v3, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Lcom/bbm/ui/bs;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getLowerPanelMode()Lcom/bbm/ui/bp;

    move-result-object v0

    sget-object v3, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 68
    :goto_2
    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->c:Z

    if-eq v0, v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Lcom/bbm/ui/bs;

    invoke-interface {v1, v0}, Lcom/bbm/ui/bs;->a(Z)V

    .line 70
    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->c:Z

    .line 75
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    sub-int v1, p5, p3

    .line 77
    sub-int v3, p4, p2

    .line 78
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 82
    return-void

    .line 62
    :cond_5
    sput v4, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    goto :goto_0

    .line 63
    :cond_6
    if-ltz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v3, v0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    sget-object v4, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 67
    goto :goto_2
.end method

.method public setEmoticonInputPanel(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/EmoticonInputPanel;

    .line 39
    return-void
.end method

.method public setLowerPanelVisibilityListener(Lcom/bbm/ui/bs;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Lcom/bbm/ui/bs;

    .line 43
    return-void
.end method

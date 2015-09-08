.class public Lcom/bbm/ui/EmoticonPanelViewLayout;
.super Landroid/widget/LinearLayout;
.source "EmoticonPanelViewLayout.java"


# instance fields
.field private a:Lcom/bbm/ui/ca;

.field private b:Lcom/bbm/ui/cb;

.field private c:Z

.field private d:Lcom/bbm/ui/bz;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->c:Z

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOrientation(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->d:Lcom/bbm/ui/bz;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->d:Lcom/bbm/ui/bz;

    invoke-virtual {v0, p0, p1}, Lcom/bbm/ui/bz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/Alaska;->i:Lcom/bbm/ab;

    iget-wide v2, v0, Lcom/bbm/ab;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ab;->c:J

    iget-boolean v1, v0, Lcom/bbm/ab;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ab;->f:Z

    iget-object v1, v0, Lcom/bbm/ab;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/bbm/ab;->g:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/bbm/ab;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ca;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 77
    iget v2, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->e:I

    if-eq v2, v0, :cond_1

    .line 78
    iput v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->e:I

    .line 104
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 105
    return-void

    .line 80
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v3, v1, :cond_5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    :cond_2
    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v4

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_3
    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->g:I

    sub-int/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->f:I

    if-eq v2, v0, :cond_4

    .line 83
    iput v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->f:I

    .line 85
    const/16 v2, 0x64

    if-le v0, v2, :cond_6

    .line 86
    iget-object v2, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ca;

    invoke-interface {v2, v0}, Lcom/bbm/ui/ca;->a(I)V

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Lcom/bbm/ui/cb;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ca;

    invoke-interface {v0}, Lcom/bbm/ui/ca;->getLowerPanelMode()Lcom/bbm/ui/bw;

    move-result-object v0

    sget-object v2, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    if-eq v0, v2, :cond_9

    move v0, v1

    .line 96
    :goto_3
    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->c:Z

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Lcom/bbm/ui/cb;

    invoke-interface {v1, v0}, Lcom/bbm/ui/cb;->a(Z)V

    .line 98
    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->c:Z

    goto/16 :goto_0

    .line 81
    :cond_5
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_6
    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_8

    :cond_7
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ca;

    invoke-interface {v0}, Lcom/bbm/ui/ca;->f()V

    goto :goto_2

    .line 95
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setEmoticonInputPanel(Lcom/bbm/ui/ca;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ca;

    .line 59
    return-void
.end method

.method public setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Lcom/bbm/ui/cb;

    .line 63
    return-void
.end method

.method public setOnRootTouchListener(Lcom/bbm/ui/bz;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->d:Lcom/bbm/ui/bz;

    .line 109
    return-void
.end method

.method public setViewHeightDeduction(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->g:I

    .line 184
    return-void
.end method

.class public Lcom/bbm/ui/EmoticonPanelViewLayout;
.super Landroid/view/ViewGroup;
.source "EmoticonPanelViewLayout.java"


# instance fields
.field private a:Lcom/bbm/ui/bk;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Z

    .line 44
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    invoke-interface {v0}, Lcom/bbm/ui/bk;->c()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    invoke-interface {v0}, Lcom/bbm/ui/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    invoke-interface {v0}, Lcom/bbm/ui/bk;->b()V

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000

    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->B()V

    .line 56
    :cond_0
    sub-int v0, p5, p3

    .line 57
    sub-int v1, p4, p2

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bbm/util/eo;->a(II)Z

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Z

    if-eq v2, v3, :cond_1

    .line 61
    iput-boolean v2, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Z

    .line 62
    iget-object v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    invoke-interface {v3, v2}, Lcom/bbm/ui/bk;->a(Z)V

    .line 65
    :cond_1
    invoke-virtual {p0, v5}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    return-void
.end method

.method public setEmoticonPanelView(Lcom/bbm/ui/bk;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/bk;

    .line 48
    return-void
.end method

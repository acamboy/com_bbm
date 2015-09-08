.class public final Lcom/bbm/ui/widget/i;
.super Landroid/widget/PopupWindow;
.source "TechTipPopupWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bbm/ui/widget/i;->b(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030171

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    const v0, 0x7f0b071c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v0, 0x7f0b071d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    const v0, 0x7f0b071e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-direct {p0, v1}, Lcom/bbm/ui/widget/i;->b(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/widget/j;

    invoke-direct {v2, p0}, Lcom/bbm/ui/widget/j;-><init>(Lcom/bbm/ui/widget/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    new-instance v1, Lcom/bbm/ui/widget/k;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/widget/k;-><init>(Lcom/bbm/ui/widget/i;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/bbm/ui/widget/i;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v3}, Lcom/bbm/ui/widget/i;->setWidth(I)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/bbm/ui/widget/i;->setHeight(I)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/widget/i;->setFocusable(Z)V

    .line 89
    const v0, 0x7f0f00fb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/widget/i;->setAnimationStyle(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 99
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bbm/ui/widget/i;->showAtLocation(Landroid/view/View;III)V

    .line 100
    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

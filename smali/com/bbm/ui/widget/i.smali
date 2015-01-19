.class public final Lcom/bbm/ui/widget/i;
.super Landroid/widget/PopupWindow;
.source "TechTipPopupWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030153

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    const v0, 0x7f0b06a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    const v0, 0x7f0b06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v0, Lcom/bbm/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/j;-><init>(Lcom/bbm/ui/widget/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/bbm/ui/widget/i;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/bbm/ui/widget/i;->setWidth(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/bbm/ui/widget/i;->setHeight(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/widget/i;->setFocusable(Z)V

    .line 47
    const v0, 0x7f0f0070

    invoke-virtual {p0, v0}, Lcom/bbm/ui/widget/i;->setAnimationStyle(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bbm/ui/widget/i;->showAtLocation(Landroid/view/View;III)V

    .line 52
    return-void
.end method

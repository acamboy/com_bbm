.class final Landroid/support/v4/widget/be;
.super Landroid/support/v4/widget/bc;
.source "SlidingPaneLayout.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0}, Landroid/support/v4/widget/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1534
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ay;

    iget-object v0, v0, Landroid/support/v4/widget/ay;->d:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1535
    return-void
.end method

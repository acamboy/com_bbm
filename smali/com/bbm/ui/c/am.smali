.class final Lcom/bbm/ui/c/am;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 651
    iget-object v0, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 652
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 653
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/bbm/ui/e;

    invoke-direct {v2, v0, v1}, Lcom/bbm/ui/e;-><init>(Landroid/view/View;I)V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 654
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e0187

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 659
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {v0, v3}, Lcom/bbm/ui/d;->a(Landroid/view/View;I)V

    .line 657
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e018f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

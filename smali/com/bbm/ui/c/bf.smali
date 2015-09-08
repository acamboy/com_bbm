.class final Lcom/bbm/ui/c/bf;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->f(Lcom/bbm/ui/c/az;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 645
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 646
    invoke-static {v0}, Lcom/bbm/ui/d;->a(Landroid/view/View;)V

    .line 647
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e01a9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 652
    :goto_0
    return-void

    .line 649
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;I)V

    .line 650
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e01b1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

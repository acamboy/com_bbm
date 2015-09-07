.class final Lcom/bbm/ui/activities/ajz;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 724
    iget-object v0, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->d()Z

    move-result v1

    .line 726
    if-eqz v1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09015e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0e01d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 733
    :goto_0
    return-void

    .line 728
    :cond_0
    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e01cd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ajz;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

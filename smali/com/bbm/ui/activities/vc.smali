.class final Lcom/bbm/ui/activities/vc;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/activities/vq;

.field final synthetic c:I

.field final synthetic d:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;ILcom/bbm/ui/activities/vq;I)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/InviteActivity;

    iput p2, p0, Lcom/bbm/ui/activities/vc;->a:I

    iput-object p3, p0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/activities/vq;

    iput p4, p0, Lcom/bbm/ui/activities/vc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 660
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->u(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->v(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/GridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->u(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/vq;

    .line 662
    iget-object v1, v0, Lcom/bbm/ui/activities/vq;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object v1, v0, Lcom/bbm/ui/activities/vq;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 664
    iget-object v0, v0, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/InviteActivity;

    iget v1, p0, Lcom/bbm/ui/activities/vc;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;I)I

    .line 668
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/activities/vq;

    iget-object v0, v0, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbm/ui/activities/vc;->c:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 669
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/activities/vq;

    iget-object v0, v0, Lcom/bbm/ui/activities/vq;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 670
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/activities/vq;

    iget-object v0, v0, Lcom/bbm/ui/activities/vq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    return-void
.end method

.class final Lcom/bbm/ui/activities/so;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/activities/tc;

.field final synthetic c:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;ILcom/bbm/ui/activities/tc;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/bbm/ui/activities/so;->c:Lcom/bbm/ui/activities/InviteActivity;

    iput p2, p0, Lcom/bbm/ui/activities/so;->a:I

    iput-object p3, p0, Lcom/bbm/ui/activities/so;->b:Lcom/bbm/ui/activities/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 775
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->z(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->A(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/GridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/so;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->z(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/tc;

    .line 777
    iget-object v1, v0, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    iget-object v0, v0, Lcom/bbm/ui/activities/tc;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->c:Lcom/bbm/ui/activities/InviteActivity;

    iget v1, p0, Lcom/bbm/ui/activities/so;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;I)I

    .line 782
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->b:Lcom/bbm/ui/activities/tc;

    iget-object v0, v0, Lcom/bbm/ui/activities/tc;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->b:Lcom/bbm/ui/activities/tc;

    iget-object v0, v0, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    return-void
.end method

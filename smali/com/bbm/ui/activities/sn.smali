.class final Lcom/bbm/ui/activities/sn;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/tc;

.field final synthetic b:Lcom/bbm/ui/activities/dw;

.field final synthetic c:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/ui/activities/tc;Lcom/bbm/ui/activities/dw;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/bbm/ui/activities/sn;->c:Lcom/bbm/ui/activities/InviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/tc;

    iput-object p3, p0, Lcom/bbm/ui/activities/sn;->b:Lcom/bbm/ui/activities/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 754
    const-string v0, "deleteButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 757
    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/tc;

    iget-object v0, v0, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/sn;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 758
    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->b:Lcom/bbm/ui/activities/dw;

    iget v0, v0, Lcom/bbm/ui/activities/dw;->d:I

    if-ne v0, v3, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->y(Lcom/bbm/ui/activities/InviteActivity;)I

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;I)I

    .line 762
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/sn;->b:Lcom/bbm/ui/activities/dw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 763
    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 766
    :cond_1
    return-void
.end method

.class final Lcom/bbm/ui/activities/et;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1659
    iput-object p1, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1662
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1665
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->y:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->setVisibility(I)V

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->S(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f0e0656

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 1669
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f0e0515

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1670
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    move-result-object v4

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->setVisibility(I)V

    .line 1671
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1676
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    .line 1678
    iget-object v1, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1679
    iget-object v1, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    .line 1680
    iget-object v5, v1, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1682
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1684
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/eu;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/eu;-><init>(Lcom/bbm/ui/activities/et;Lcom/bbm/d/gr;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1692
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->V(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 1670
    goto/16 :goto_1

    .line 1697
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->x:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1698
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->S(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e058e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1699
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0512

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1700
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1703
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1704
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1705
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1706
    iget-object v0, p0, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->V(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

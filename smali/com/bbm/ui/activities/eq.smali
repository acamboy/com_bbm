.class final Lcom/bbm/ui/activities/eq;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1563
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 1565
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->Q(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v2

    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    .line 1566
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->invalidateOptionsMenu()V

    .line 1567
    iget-object v2, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1569
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1570
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/aj;

    if-nez v0, :cond_2

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/er;

    iget-object v2, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/er;-><init>(Lcom/bbm/ui/activities/eq;Landroid/support/v7/app/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 1653
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 1654
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 1655
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    .line 1656
    return-void

    .line 1601
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1602
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/de;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/aq;

    if-eq v0, v1, :cond_2

    .line 1603
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/es;

    iget-object v2, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/es;-><init>(Lcom/bbm/ui/activities/eq;Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1616
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1618
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 1619
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    .line 1620
    iget-boolean v1, v2, Lcom/bbm/d/ff;->q:Z

    if-nez v1, :cond_8

    .line 1621
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    if-nez v1, :cond_2

    .line 1623
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v3, 0x7f0b0158

    invoke-virtual {v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1626
    if-eqz v1, :cond_6

    .line 1627
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1631
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v3, 0x7f0b01c6

    invoke-virtual {v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1632
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1635
    iget-object v3, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0b05ee

    invoke-virtual {v1, v4}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v1, v3, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 1636
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 1637
    iget-object v1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iget-object v3, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 1640
    iget-boolean v0, v2, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_7

    .line 1641
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setHeaderClickListener(Lcom/bbm/util/bc;)V

    .line 1643
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    goto/16 :goto_0

    .line 1649
    :cond_8
    const-string v0, "Should not get blocked channel here"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.class final Lcom/bbm/ui/activities/zm;
.super Lcom/bbm/j/k;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 1

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1663
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_4

    .line 1665
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 1666
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1667
    iget-object v1, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 1668
    sget-object v1, Lcom/bbm/d/if;->b:Lcom/bbm/d/if;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1669
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->F(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1670
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombState()Lcom/bbm/ui/by;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/by;->b:Lcom/bbm/ui/by;

    if-ne v0, v1, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    .line 1684
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 1685
    iget-object v1, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/fv;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->c(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)V

    .line 1687
    :cond_1
    return-void

    .line 1674
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->b:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    goto :goto_0

    .line 1677
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->e:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    goto :goto_0

    .line 1681
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->a:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    goto :goto_0
.end method

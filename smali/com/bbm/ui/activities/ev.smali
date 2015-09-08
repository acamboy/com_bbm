.class final Lcom/bbm/ui/activities/ev;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1712
    iput-object p1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1715
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 1718
    iget-object v1, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 1719
    if-eqz v1, :cond_8

    .line 1720
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 1722
    iget-object v1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v6, v1, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setHasStickerPicker(Z)V

    .line 1725
    iget-object v1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1726
    iget-object v1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v6, v0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    .line 1727
    iget-boolean v6, v1, Lcom/bbm/d/ff;->q:Z

    if-eqz v6, :cond_2

    .line 1728
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1752
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->Y(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1753
    return-void

    :cond_1
    move v1, v3

    .line 1722
    goto :goto_0

    .line 1730
    :cond_2
    iget-object v6, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v6, v6, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    invoke-static {v0}, Lcom/bbm/util/af;->a(Lcom/bbm/d/fv;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_5

    iget-boolean v0, v1, Lcom/bbm/d/ff;->d:Z

    if-nez v0, :cond_5

    .line 1732
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v2, v3

    .line 1731
    goto :goto_2

    .line 1736
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1737
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    goto :goto_1

    .line 1740
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->X(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1743
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    goto :goto_1

    .line 1747
    :cond_8
    const-string v0, "NULL participants"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

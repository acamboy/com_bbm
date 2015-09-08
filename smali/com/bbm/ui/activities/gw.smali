.class final Lcom/bbm/ui/activities/gw;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 4162
    iput-object p1, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 4165
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->h:Z

    if-nez v0, :cond_4

    .line 4169
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 4170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4171
    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 4172
    sget-object v1, Lcom/bbm/d/if;->b:Lcom/bbm/d/if;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4173
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ay(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4174
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombState()Lcom/bbm/ui/by;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/by;->b:Lcom/bbm/ui/by;

    if-ne v0, v1, :cond_0

    .line 4175
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    .line 4187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_1

    .line 4188
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v0, v0, Lcom/bbm/ui/EmoticonInputPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4189
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v0, v0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4190
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v0, v0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4192
    :cond_1
    return-void

    .line 4178
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->b:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    goto :goto_0

    .line 4181
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->e:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    goto :goto_0

    .line 4185
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->a:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    goto :goto_0
.end method

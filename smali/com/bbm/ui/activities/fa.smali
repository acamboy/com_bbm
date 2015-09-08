.class final Lcom/bbm/ui/activities/fa;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1983
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    .line 2013
    :goto_0
    return v0

    .line 1987
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 1988
    iget-object v1, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    .line 1989
    iget-object v2, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1991
    if-nez v0, :cond_1

    move v0, v3

    .line 1992
    goto :goto_0

    .line 1995
    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    const-string v6, "has_shown_timed_message_tips"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1996
    iget-object v6, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    const-string v7, "has_shown_outer_circle_conversation_tip"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1997
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/an;->s()Z

    move-result v7

    .line 1999
    iget-object v8, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_8

    .line 2000
    iget-boolean v4, v0, Lcom/bbm/d/fv;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/bbm/d/fv;->j:Z

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    iget-object v4, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2002
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ag(Lcom/bbm/ui/activities/ConversationActivity;)V

    :cond_3
    :goto_1
    move v0, v3

    .line 2011
    goto :goto_0

    .line 2003
    :cond_4
    iget-boolean v4, v0, Lcom/bbm/d/fv;->h:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lcom/bbm/d/fv;->j:Z

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    if-nez v6, :cond_6

    iget-object v2, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2005
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/widget/i;

    const v4, 0x7f030173

    invoke-direct {v2, v0, v4}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_outer_circle_conversation_tip"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2006
    :cond_6
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/an;->r()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v4, v0, Lcom/bbm/d/fv;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2007
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/SendEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ie;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2008
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/SendEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->requestFocus()Z

    goto/16 :goto_1

    .line 2013
    :cond_8
    iget-object v0, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_9

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto/16 :goto_0
.end method

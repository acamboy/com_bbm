.class final Lcom/bbm/ui/activities/ga;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2798
    iput-object p1, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2802
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->x:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 2803
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2804
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 2805
    iget-object v1, v0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2806
    iget-object v1, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/aj;->b(Ljava/lang/String;)Lcom/bbm/d/by;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2824
    :cond_0
    :goto_0
    return-void

    .line 2808
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2809
    const-string v2, "pending_contact_id"

    iget-object v0, v0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2810
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2815
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->u:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 2816
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2817
    iget-object v1, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    iget-object v2, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/invite/o;->a(Lcom/bbm/iceberg/m;Landroid/app/Activity;)V

    goto :goto_0

    .line 2819
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 2820
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2821
    iget-object v1, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e053b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

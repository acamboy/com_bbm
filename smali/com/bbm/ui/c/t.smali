.class final Lcom/bbm/ui/c/t;
.super Lcom/bbm/j/u;
.source "AppDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 161
    invoke-static {}, Lcom/bbm/ui/c/a;->d()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->k()Z

    move-result v4

    .line 162
    invoke-static {}, Lcom/bbm/ui/c/a;->d()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d/a;->A()Lcom/bbm/d/b/ad;

    move-result-object v5

    .line 164
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v0

    iget-object v4, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    .line 166
    iget-object v6, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bbm/l/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/hz;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/d/hz;)Lcom/bbm/d/hz;

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Lcom/bbm/d/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Lcom/bbm/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Lcom/bbm/d/hz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Lcom/bbm/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->f(Lcom/bbm/ui/c/a;)Lcom/bbm/d/hz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/hz;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const-string v0, "Subscription is already active - progress to conformation"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)V

    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->i(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v5, "app_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v4, "app_name"

    iget-object v5, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v4, "appUpdateAfterPurchase"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v4, "type"

    iget-object v5, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v4, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    .line 181
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->j(Lcom/bbm/ui/c/a;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->k(Lcom/bbm/ui/c/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->l(Lcom/bbm/ui/c/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->m(Lcom/bbm/ui/c/a;)V

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->n(Lcom/bbm/ui/c/a;)Z

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->o(Lcom/bbm/ui/c/a;)V

    :cond_3
    move v0, v2

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->p(Lcom/bbm/ui/c/a;)V

    :cond_5
    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

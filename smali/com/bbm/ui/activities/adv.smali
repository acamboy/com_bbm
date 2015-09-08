.class final Lcom/bbm/ui/activities/adv;
.super Lcom/bbm/j/k;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->d(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->e(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->f(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->g(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->h(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->c()Z

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->i(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->r()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->l(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->m(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->n(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->o(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 165
    goto :goto_0

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->m(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

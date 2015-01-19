.class final Lcom/bbm/ui/activities/ahb;
.super Lcom/bbm/j/k;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->d(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->e(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->f(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->g(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->h(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->d()Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->i(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 127
    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->p()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->l(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->m(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 138
    :cond_4
    return-void

    .line 127
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.class final Lcom/bbm/ui/b/s;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->d(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/b/o;->a(Z)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->e(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->c(Lcom/bbm/ui/b/o;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->c(Lcom/bbm/ui/b/o;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Z)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->f(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0, v2}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;I)V

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->g(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->h(Lcom/bbm/ui/b/o;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Z)V

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->i(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->j(Lcom/bbm/ui/b/o;)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Z)V

    goto :goto_0

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->k(Lcom/bbm/ui/b/o;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Z)V

    goto :goto_0

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->l(Lcom/bbm/ui/b/o;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->m(Lcom/bbm/ui/b/o;)Z

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->n(Lcom/bbm/ui/b/o;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    const-string v1, "has_shown_protected_plus_message"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->c(Lcom/bbm/ui/b/o;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0, v2}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;I)V

    goto/16 :goto_0

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->c(Lcom/bbm/ui/b/o;)I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0, v3}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;I)V

    goto/16 :goto_0

    .line 189
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->c(Lcom/bbm/ui/b/o;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/b/o;->a(Z)V

    goto/16 :goto_0
.end method

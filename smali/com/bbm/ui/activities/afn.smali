.class final Lcom/bbm/ui/activities/afn;
.super Ljava/lang/Object;
.source "SelectContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/afv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/afv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v4, "select_contact_activity_find_more_fake_user_uri"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string v1, "com.bbm.result.show.invites.tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1, v5, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 199
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "com.bbm.selectedcontacts"

    iget-object v4, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "com.bbm.selectcontact.bundle.passthrough"

    iget-object v4, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const-string v1, "com.bbm.resultadid"

    iget-object v4, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1, v5, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 167
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 168
    if-eqz v1, :cond_8

    .line 169
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 171
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->h(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_4
    move v1, v3

    move v4, v0

    .line 185
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    if-eqz v4, :cond_b

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->i(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    and-int/2addr v4, v0

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    move v1, v3

    .line 166
    goto :goto_2

    .line 174
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 178
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v0, v3

    .line 184
    goto :goto_4

    .line 188
    :cond_b
    if-eqz v4, :cond_c

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e069c

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    .line 193
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->l(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    move v0, v2

    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/afv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e069d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/activities/afn;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v0, v3

    .line 193
    goto :goto_7

    :cond_e
    move v2, v3

    .line 197
    goto/16 :goto_1
.end method

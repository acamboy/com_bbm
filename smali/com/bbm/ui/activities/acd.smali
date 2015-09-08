.class final Lcom/bbm/ui/activities/acd;
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
    .line 154
    iput-object p1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/acl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/acl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 162
    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v2, "select_contact_activity_start_chat_from_pin_fake_user_uri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;)V

    .line 252
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v4, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v2, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v4, "select_contact_activity_find_more_fake_user_uri"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    const-string v0, "com.bbm.result.show.invites.tab"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v2, v3, :cond_4

    .line 173
    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v0, "com.bbm.selectedcontactsuris"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "com.bbm.selectcontact.bundle.passthrough"

    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const-string v0, "com.bbm.resultadid"

    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 182
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v0, "com.bbm.selectedcontactspins"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "com.bbm.selectcontact.bundle.passthrough"

    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-string v0, "com.bbm.resultadid"

    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 194
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->h(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->i(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 198
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_8

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->l(Lcom/bbm/ui/activities/SelectContactActivity;)V

    .line 250
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    goto/16 :goto_0

    .line 201
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_c

    move v2, v3

    .line 206
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/acm;

    .line 208
    if-eqz v1, :cond_a

    .line 209
    iget-object v5, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-static {v5, v1, v2}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;Landroid/widget/CheckBox;Z)V

    .line 212
    :cond_a
    if-eqz v2, :cond_e

    .line 213
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_d

    .line 214
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->m(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v3

    .line 228
    :goto_6
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 229
    :goto_7
    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->n(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_7

    :cond_c
    move v2, v4

    .line 205
    goto/16 :goto_4

    .line 216
    :cond_d
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 219
    :cond_e
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->j(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_10

    .line 220
    :cond_f
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 222
    :cond_10
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    move v0, v4

    .line 227
    goto :goto_6

    .line 232
    :cond_12
    if-eqz v1, :cond_14

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0769

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 237
    :goto_8
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->p(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/aa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    move v0, v3

    :goto_9
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/acl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/acl;->notifyDataSetChanged()V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_13
    move v0, v3

    .line 241
    :goto_a
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 242
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v2

    if-eqz v0, :cond_17

    sget v1, Lcom/bbm/bali/ui/toolbar/b;->b:I

    :goto_b
    invoke-virtual {v2, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    .line 244
    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->q(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 235
    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e076a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    move v0, v4

    .line 237
    goto :goto_9

    :cond_16
    move v0, v4

    .line 240
    goto :goto_a

    .line 242
    :cond_17
    sget v1, Lcom/bbm/bali/ui/toolbar/b;->c:I

    goto :goto_b

    .line 247
    :cond_18
    iget-object v0, p0, Lcom/bbm/ui/activities/acd;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->q(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3
.end method

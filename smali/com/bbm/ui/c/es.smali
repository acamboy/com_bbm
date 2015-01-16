.class final Lcom/bbm/ui/c/es;
.super Lcom/bbm/j/k;
.source "OwnProfileDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/em;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/em;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->g(Lcom/bbm/ui/c/em;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    move v1, v2

    .line 165
    :goto_1
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 166
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/el;

    .line 167
    const-string v4, "Available"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v4}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    const v6, 0x7f0e04ab

    invoke-virtual {v5, v6}, Lcom/bbm/ui/c/em;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/bbm/d/el;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :cond_2
    const-string v4, "Busy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    iget-object v4, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v4}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    const v6, 0x7f0e04ac

    invoke-virtual {v5, v6}, Lcom/bbm/ui/c/em;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/bbm/d/el;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 172
    :cond_3
    iget-object v4, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v4}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/d/el;->d:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bbm/d/el;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    const v3, 0x7f0e058c

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/em;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    iget-object v0, v0, Lcom/bbm/ui/c/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    iget-object v0, v0, Lcom/bbm/ui/c/em;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v0

    if-nez v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    new-instance v1, Lcom/bbm/ui/l;

    iget-object v3, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-virtual {v3}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    const v5, 0x7f0e0581

    invoke-virtual {v4, v5}, Lcom/bbm/ui/c/em;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    iget-object v5, v5, Lcom/bbm/ui/c/em;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4, v5}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/em;->a(Lcom/bbm/ui/c/em;Lcom/bbm/ui/l;)Lcom/bbm/ui/l;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->j(Lcom/bbm/ui/c/em;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 189
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/l;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/l;->a(I)V

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->k(Lcom/bbm/ui/c/em;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->k(Lcom/bbm/ui/c/em;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_8

    .line 199
    const-string v0, "Status at position %d has not been provided yet or it doesn not exist."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->l(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    new-instance v1, Lcom/bbm/ui/q;

    iget-object v2, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v2}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/et;

    invoke-direct {v3, p0}, Lcom/bbm/ui/c/et;-><init>(Lcom/bbm/ui/c/es;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/em;->a(Lcom/bbm/ui/c/em;Lcom/bbm/ui/q;)Lcom/bbm/ui/q;

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->j(Lcom/bbm/ui/c/em;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->l(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_0

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/l;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 204
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->j(Lcom/bbm/ui/c/em;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4
.end method

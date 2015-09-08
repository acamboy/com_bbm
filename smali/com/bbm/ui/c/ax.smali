.class public Lcom/bbm/ui/c/ax;
.super Lcom/bbm/ui/c/aq;
.source "BlockedUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/c/aq",
        "<",
        "Lcom/bbm/d/a/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bbm/ui/c/aq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/bbm/ui/c/ay;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ay;-><init>(Lcom/bbm/ui/c/ax;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string v1, "Delete Blocked updates"

    const-class v2, Lcom/bbm/ui/c/ax;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 108
    instance-of v2, v1, Lcom/bbm/d/ii;

    if-eqz v2, :cond_2

    .line 110
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v7, "userUri"

    move-object v0, v1

    check-cast v0, Lcom/bbm/d/ii;

    move-object v2, v0

    iget-object v2, v2, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v7, "type"

    move-object v0, v1

    check-cast v0, Lcom/bbm/d/ii;

    move-object v2, v0

    iget-object v2, v2, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "typeUri"

    check-cast v1, Lcom/bbm/d/ii;

    iget-object v1, v1, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const v2, 0x7f0e08ca

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/ax;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-static {v1, v2, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 133
    return-void

    .line 116
    :cond_2
    :try_start_1
    instance-of v2, v1, Lcom/bbm/g/a;

    if-eqz v2, :cond_0

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v6, "uri"

    check-cast v1, Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "ignoreUpdatesForThisGroup"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "userBlockedItem"

    invoke-static {v3, v2}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 126
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    const-string v2, "group"

    invoke-static {v4, v2}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/a/a;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0740

    if-ne v1, v2, :cond_0

    .line 153
    iput-object p2, p0, Lcom/bbm/ui/c/ax;->c:Ljava/util/ArrayList;

    .line 154
    iget-object v1, p0, Lcom/bbm/ui/c/ax;->e:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/bbm/d/a/a;

    instance-of v0, p1, Lcom/bbm/d/ii;

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    check-cast p1, Lcom/bbm/g/a;

    iget-object v1, p1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object p1

    goto :goto_0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/bbm/d/a/a;

    instance-of v0, p1, Lcom/bbm/d/ii;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/bbm/d/ii;

    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/bbm/d/ii;

    iget-object v1, p1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/bbm/g/a;

    iget-object v0, p1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/c/aq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ax;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    const v0, 0x7f0b04e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    const v2, 0x7f0e05d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    return-object v1
.end method

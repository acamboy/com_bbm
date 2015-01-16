.class public Lcom/bbm/ui/c/o;
.super Lcom/bbm/ui/c/f;
.source "BlockedUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/c/f",
        "<",
        "Lcom/bbm/d/a/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/bbm/g/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/ui/c/f;-><init>()V

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/o;->d:Lcom/bbm/g/ab;

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
    .line 49
    new-instance v0, Lcom/bbm/ui/c/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/p;-><init>(Lcom/bbm/ui/c/o;)V

    .line 90
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

    const-class v2, Lcom/bbm/ui/c/o;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

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
    instance-of v2, v1, Lcom/bbm/d/ev;

    if-eqz v2, :cond_2

    .line 110
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v7, "userUri"

    move-object v0, v1

    check-cast v0, Lcom/bbm/d/ev;

    move-object v2, v0

    iget-object v2, v2, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v7, "type"

    move-object v0, v1

    check-cast v0, Lcom/bbm/d/ev;

    move-object v2, v0

    iget-object v2, v2, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "typeUri"

    check-cast v1, Lcom/bbm/d/ev;

    iget-object v1, v1, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e06ef

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    return-void

    .line 117
    :cond_2
    :try_start_1
    instance-of v2, v1, Lcom/bbm/g/a;

    if-eqz v2, :cond_0

    .line 118
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v6, "uri"

    check-cast v1, Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "ignoreUpdatesForThisGroup"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/d/a;

    const-string v2, "userBlockedItem"

    invoke-static {v3, v2}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 127
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/c/o;->d:Lcom/bbm/g/ab;

    const-string v2, "group"

    invoke-static {v4, v2}, Lcom/bbm/g/ac;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final synthetic c(Ljava/lang/Object;)Lcom/bbm/d/a/a;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/bbm/d/a/a;

    instance-of v0, p1, Lcom/bbm/d/ev;

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/o;->d:Lcom/bbm/g/ab;

    check-cast p1, Lcom/bbm/g/a;

    iget-object v1, p1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object p1

    goto :goto_0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/bbm/d/a/a;

    instance-of v0, p1, Lcom/bbm/d/ev;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/bbm/d/ev;

    iget-object v0, v0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/bbm/d/ev;

    iget-object v1, p1, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/bbm/g/a;

    iget-object v0, p1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/c/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/o;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    const v0, 0x7f0a032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v2, 0x7f0e04f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    return-object v1
.end method

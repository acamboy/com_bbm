.class final Lcom/bbm/ui/activities/oo;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/bbm/ui/activities/oo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 946
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v4

    .line 947
    invoke-virtual {v4}, Lcom/bbm/g/an;->c()Lcom/bbm/j/w;

    move-result-object v0

    .line 948
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 949
    iget-object v1, p0, Lcom/bbm/ui/activities/oo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->L(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v5

    .line 950
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 951
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/x;

    .line 952
    iget-object v1, v0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/g/x;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/g/x;->e:Z

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, v0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    .line 954
    invoke-static {v1}, Lcom/bbm/invite/o;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 955
    invoke-static {v1}, Lcom/bbm/invite/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v8

    iget-object v8, v8, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v8

    .line 957
    iget-object v9, v8, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_3

    .line 958
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v9

    iget-object v9, v9, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v8, v8, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v8

    .line 959
    iget-object v9, v8, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_2

    .line 960
    iget-object v1, v8, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 968
    :cond_1
    iget-object v0, v0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 961
    :cond_2
    iget-object v8, v8, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_1

    move v0, v2

    .line 987
    :goto_1
    return v0

    .line 964
    :cond_3
    iget-object v8, v8, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_1

    move v0, v2

    .line 965
    goto :goto_1

    .line 971
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 972
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/b/a/g;->a(Ljava/lang/String;)Lcom/google/b/a/g;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/google/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 974
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 975
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 976
    new-instance v6, Lcom/bbm/g/bd;

    invoke-direct {v6}, Lcom/bbm/g/bd;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bbm/g/bd;->a(Ljava/lang/String;)Lcom/bbm/g/bd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_2

    .line 978
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/oo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 979
    const v4, 0x7f0e0514

    invoke-virtual {v0, v4}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/oo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0513

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    iput-boolean v2, v1, Lcom/bbm/ui/b/m;->k:Z

    const v2, 0x7f0e0602

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 983
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    :cond_6
    move v0, v3

    .line 985
    goto :goto_1

    :cond_7
    move v0, v2

    .line 987
    goto :goto_1
.end method

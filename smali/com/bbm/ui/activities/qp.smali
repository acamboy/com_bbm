.class final Lcom/bbm/ui/activities/qp;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/bbm/ui/activities/qp;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 958
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v4

    .line 959
    invoke-virtual {v4}, Lcom/bbm/g/al;->b()Lcom/bbm/j/w;

    move-result-object v0

    .line 960
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 961
    iget-object v1, p0, Lcom/bbm/ui/activities/qp;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v5, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    .line 962
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 963
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

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

    check-cast v0, Lcom/bbm/g/v;

    .line 964
    iget-object v1, v0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/g/v;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/g/v;->d:Z

    if-eqz v1, :cond_0

    .line 965
    iget-object v1, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    .line 966
    invoke-static {v1}, Lcom/bbm/h/aq;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 967
    invoke-static {v1}, Lcom/bbm/h/aq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v8

    iget-object v8, v8, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v8

    .line 969
    iget-object v9, v8, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v10, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v9, v10, :cond_3

    .line 970
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v9

    iget-object v9, v9, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v8, v8, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v8

    .line 971
    iget-object v9, v8, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v10, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v9, v10, :cond_2

    .line 972
    iget-object v1, v8, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 980
    :cond_1
    iget-object v0, v0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 973
    :cond_2
    iget-object v8, v8, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_1

    move v0, v2

    .line 999
    :goto_1
    return v0

    .line 976
    :cond_3
    iget-object v8, v8, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_1

    move v0, v2

    .line 977
    goto :goto_1

    .line 983
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 984
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

    .line 985
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 986
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 988
    new-instance v6, Lcom/bbm/g/ay;

    invoke-direct {v6}, Lcom/bbm/g/ay;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bbm/g/ay;->a(Ljava/lang/String;)Lcom/bbm/g/ay;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_2

    .line 990
    :cond_5
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v4, p0, Lcom/bbm/ui/activities/qp;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v0, v4}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 991
    const v4, 0x7f0e04a5

    invoke-virtual {v0, v4}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 992
    iget-object v4, p0, Lcom/bbm/ui/activities/qp;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e04a4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->a()V

    .line 994
    const v1, 0x7f0e0586

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 995
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    :cond_6
    move v0, v3

    .line 997
    goto :goto_1

    :cond_7
    move v0, v2

    .line 999
    goto :goto_1
.end method

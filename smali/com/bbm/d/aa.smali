.class final Lcom/bbm/d/aa;
.super Lcom/bbm/d/b/o;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/iceberg/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Z)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/bbm/d/aa;->b:Lcom/bbm/d/a;

    iput-boolean p2, p0, Lcom/bbm/d/aa;->a:Z

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    iget-object v0, p0, Lcom/bbm/d/aa;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->v()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1070
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    .line 1072
    iget-object v5, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_1

    .line 1073
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v5, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_0

    .line 1075
    new-instance v5, Lcom/bbm/iceberg/a;

    invoke-direct {v5, v0}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/ie;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1080
    :cond_3
    if-eqz v1, :cond_4

    .line 1081
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v0, v3

    .line 1096
    :goto_1
    return-object v0

    .line 1086
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbm/d/aa;->a:Z

    if-eqz v0, :cond_5

    .line 1087
    new-instance v0, Lcom/bbm/h/a;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/d/aa;->b:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/h/a;-><init>(Lcom/bbm/j/r;Lcom/bbm/d/a;Z)V

    .line 1088
    invoke-virtual {v0}, Lcom/bbm/h/a;->g()Ljava/util/List;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1090
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 1092
    new-instance v2, Lcom/bbm/iceberg/a;

    invoke-direct {v2, v0}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/iceberg/m;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 1096
    goto :goto_1
.end method

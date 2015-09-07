.class final Lcom/bbm/d/k;
.super Lcom/bbm/d/b/t;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/d/gu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/d/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1399
    const/4 v2, 0x0

    .line 1400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    iget-object v0, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    .line 1403
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1404
    const/4 v0, 0x1

    .line 1413
    :goto_0
    if-eqz v0, :cond_2

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    :goto_1
    return-object v0

    .line 1406
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gu;

    .line 1407
    iget-object v4, v0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    sget-object v5, Lcom/bbm/d/gv;->b:Lcom/bbm/d/gv;

    if-ne v4, v5, :cond_1

    .line 1408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 1416
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method

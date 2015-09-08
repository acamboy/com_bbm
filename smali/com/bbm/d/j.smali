.class final Lcom/bbm/d/j;
.super Lcom/bbm/d/b/ad;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/d/ii;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/bbm/d/j;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

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
            "Lcom/bbm/d/ii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1376
    const/4 v1, 0x0

    .line 1377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    iget-object v0, p0, Lcom/bbm/d/j;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    .line 1380
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1381
    const/4 v0, 0x1

    .line 1390
    :goto_0
    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1393
    :cond_0
    return-object v2

    .line 1383
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ii;

    .line 1384
    iget-object v4, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v5, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    if-ne v4, v5, :cond_2

    .line 1385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/bbm/d/j;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method

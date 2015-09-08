.class final Lcom/bbm/d/k;
.super Lcom/bbm/d/b/ad;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/d/hx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/hy;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/d/hy;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/bbm/d/k;->b:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/hy;

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
            "Lcom/bbm/d/hx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/bbm/d/k;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/hy;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/hy;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1430
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1450
    :goto_0
    return-object v0

    .line 1433
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1434
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1435
    const/4 v1, 0x0

    .line 1436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 1437
    sget-object v4, Lcom/bbm/d/v;->a:[I

    iget-object v5, v0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    invoke-virtual {v5}, Lcom/bbm/util/bo;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1439
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 1440
    goto :goto_1

    .line 1443
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1447
    :cond_1
    if-eqz v1, :cond_2

    .line 1448
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1450
    goto :goto_0

    .line 1437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/bbm/d/k;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/hy;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/hy;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1416
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    .line 1417
    if-nez v1, :cond_0

    .line 1418
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 1419
    iget-object v0, v0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_1

    .line 1420
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1422
    goto :goto_0

    .line 1424
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

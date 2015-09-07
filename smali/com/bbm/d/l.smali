.class final Lcom/bbm/d/l;
.super Lcom/bbm/d/b/t;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/d/gl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/gm;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/d/gm;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/bbm/d/l;->b:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/gm;

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
            "Lcom/bbm/d/gl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/bbm/d/l;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/gm;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gm;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1557
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1577
    :goto_0
    return-object v0

    .line 1560
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1561
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1562
    const/4 v1, 0x0

    .line 1563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    .line 1564
    sget-object v4, Lcom/bbm/d/n;->b:[I

    iget-object v5, v0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    invoke-virtual {v5}, Lcom/bbm/util/bi;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1566
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 1567
    goto :goto_1

    .line 1570
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1574
    :cond_1
    if-eqz v1, :cond_2

    .line 1575
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1577
    goto :goto_0

    .line 1564
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
    .line 1542
    iget-object v0, p0, Lcom/bbm/d/l;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/gm;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gm;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1543
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    .line 1544
    if-nez v1, :cond_0

    .line 1545
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

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

    check-cast v0, Lcom/bbm/d/gl;

    .line 1546
    iget-object v0, v0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_1

    .line 1547
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1549
    goto :goto_0

    .line 1551
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

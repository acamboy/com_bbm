.class final Lcom/bbm/d/k;
.super Lcom/bbm/d/b/q;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/d/eq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/er;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/d/er;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/bbm/d/k;->b:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/er;

    invoke-direct {p0}, Lcom/bbm/d/b/q;-><init>()V

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
            "Lcom/bbm/d/eq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/bbm/d/k;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/er;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/er;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1367
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1388
    :goto_0
    return-object v0

    .line 1370
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1371
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1372
    const/4 v1, 0x0

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eq;

    .line 1374
    sget-object v4, Lcom/bbm/d/l;->b:[I

    iget-object v5, v0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    invoke-virtual {v5}, Lcom/bbm/util/bc;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1376
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 1377
    goto :goto_1

    .line 1380
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1384
    :cond_1
    if-eqz v1, :cond_2

    .line 1385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1388
    goto :goto_0

    .line 1374
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
    .line 1352
    iget-object v0, p0, Lcom/bbm/d/k;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/er;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/er;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1353
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    .line 1354
    if-nez v1, :cond_0

    .line 1355
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

    check-cast v0, Lcom/bbm/d/eq;

    .line 1356
    iget-object v0, v0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_1

    .line 1357
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1359
    goto :goto_0

    .line 1361
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

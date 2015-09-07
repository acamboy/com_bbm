.class final Lcom/bbm/ui/c/ia;
.super Lcom/bbm/d/b/f;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/ui/c/ic;",
        "Lcom/bbm/ui/c/id;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hw;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hw;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/ic;",
            "Lcom/bbm/ui/c/id;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->a:Ljava/util/List;

    if-nez v0, :cond_6

    move v1, v2

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->j(Lcom/bbm/ui/c/hw;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v0

    .line 259
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 276
    :cond_0
    if-nez v1, :cond_4

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 281
    iget-object v9, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 282
    invoke-virtual {v0, v2}, Lcom/bbm/l/b/p;->a(Z)V

    .line 283
    new-instance v9, Lcom/bbm/ui/c/ic;

    sget-object v10, Lcom/bbm/ui/c/id;->b:Lcom/bbm/ui/c/id;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/ic;-><init>(Lcom/bbm/ui/c/id;Lcom/bbm/l/b/p;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    .line 264
    sget-object v7, Lcom/bbm/ui/c/ib;->a:[I

    iget-object v8, v0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    invoke-virtual {v8}, Lcom/bbm/util/bi;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 267
    goto :goto_2

    .line 270
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bbm/l/b/p;->a(Z)V

    .line 286
    new-instance v9, Lcom/bbm/ui/c/ic;

    sget-object v10, Lcom/bbm/ui/c/id;->b:Lcom/bbm/ui/c/id;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/ic;-><init>(Lcom/bbm/ui/c/id;Lcom/bbm/l/b/p;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v2, Lcom/bbm/ui/c/id;->b:Lcom/bbm/ui/c/id;

    invoke-direct {v0, v6, v2}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_4
    if-eqz v1, :cond_5

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

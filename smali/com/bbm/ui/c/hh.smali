.class final Lcom/bbm/ui/c/hh;
.super Lcom/bbm/d/b/o;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/ui/c/hj;",
        "Lcom/bbm/ui/c/hk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hd;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hd;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

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
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/c/hj;",
            "Lcom/bbm/ui/c/hk;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->a:Ljava/util/List;

    if-nez v0, :cond_6

    move v1, v2

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->j(Lcom/bbm/ui/c/hd;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v0

    .line 262
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 263
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 279
    :cond_0
    if-nez v1, :cond_4

    .line 281
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    .line 284
    iget-object v9, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 285
    invoke-virtual {v0, v2}, Lcom/bbm/l/b/q;->a(Z)V

    .line 286
    new-instance v9, Lcom/bbm/ui/c/hj;

    sget-object v10, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/hj;-><init>(Lcom/bbm/ui/c/hk;Lcom/bbm/l/b/q;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    check-cast v0, Lcom/bbm/d/hx;

    .line 267
    sget-object v7, Lcom/bbm/ui/c/hi;->a:[I

    iget-object v8, v0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    invoke-virtual {v8}, Lcom/bbm/util/bo;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 270
    goto :goto_2

    .line 273
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bbm/l/b/q;->a(Z)V

    .line 289
    new-instance v9, Lcom/bbm/ui/c/hj;

    sget-object v10, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/hj;-><init>(Lcom/bbm/ui/c/hk;Lcom/bbm/l/b/q;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    new-instance v0, Lcom/bbm/ui/hj;

    sget-object v2, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    invoke-direct {v0, v6, v2}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_4
    if-eqz v1, :cond_5

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

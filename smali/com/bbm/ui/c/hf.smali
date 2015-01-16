.class final Lcom/bbm/ui/c/hf;
.super Lcom/bbm/d/b/f;
.source "StoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/fz",
        "<",
        "Lcom/bbm/ui/c/hh;",
        "Lcom/bbm/ui/c/hi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

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
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/c/hh;",
            "Lcom/bbm/ui/c/hi;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Ljava/util/List;

    if-nez v0, :cond_6

    move v1, v2

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->j(Lcom/bbm/ui/c/hc;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->u()Lcom/bbm/j/w;

    move-result-object v0

    .line 227
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 228
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 245
    :cond_0
    if-nez v1, :cond_4

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 250
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 251
    invoke-virtual {v0, v2}, Lcom/bbm/store/dataobjects/WebStickerPack;->setPurchased(Z)V

    .line 252
    new-instance v9, Lcom/bbm/ui/c/hh;

    sget-object v10, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/hi;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/hh;-><init>(Lcom/bbm/ui/c/hi;Lcom/bbm/store/dataobjects/WebStickerPack;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
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

    check-cast v0, Lcom/bbm/d/eq;

    .line 233
    sget-object v7, Lcom/bbm/ui/c/hg;->a:[I

    iget-object v8, v0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    invoke-virtual {v8}, Lcom/bbm/util/bc;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 236
    goto :goto_2

    .line 239
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bbm/store/dataobjects/WebStickerPack;->setPurchased(Z)V

    .line 255
    new-instance v9, Lcom/bbm/ui/c/hh;

    sget-object v10, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/hi;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/hh;-><init>(Lcom/bbm/ui/c/hi;Lcom/bbm/store/dataobjects/WebStickerPack;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance v0, Lcom/bbm/ui/fz;

    sget-object v2, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/hi;

    invoke-direct {v0, v6, v2}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_4
    if-eqz v1, :cond_5

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

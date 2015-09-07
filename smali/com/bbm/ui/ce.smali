.class final Lcom/bbm/ui/ce;
.super Lcom/bbm/d/b/f;
.source "EmoticonStickerPager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    new-instance v0, Lcom/bbm/ui/cf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cf;-><init>(Lcom/bbm/ui/ce;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->l(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    .line 364
    iget-object v2, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonStickerPager;->l(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->m(Lcom/bbm/ui/EmoticonStickerPager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->b(Lcom/bbm/ui/EmoticonStickerPager;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->n(Lcom/bbm/ui/EmoticonStickerPager;)Z

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->o(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->o(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPackId(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->o(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->p(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/gv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerPicker;->setStickerPickerListener(Lcom/bbm/ui/gv;)V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/ce;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

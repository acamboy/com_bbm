.class final Lcom/bbm/ui/cm;
.super Lcom/bbm/d/b/o;
.source "EmoticonStickerPager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
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
    .line 329
    iput-object p1, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

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
    .line 332
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    new-instance v0, Lcom/bbm/ui/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cn;-><init>(Lcom/bbm/ui/cm;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 352
    iget-boolean v2, v0, Lcom/bbm/d/hx;->c:Z

    if-nez v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v2, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->l(Lcom/bbm/ui/EmoticonStickerPager;)Z

    .line 360
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->m(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->m(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPackId(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->m(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->n(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/hc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerPicker;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

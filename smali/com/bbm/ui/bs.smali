.class final Lcom/bbm/ui/bs;
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
    .line 252
    iput-object p1, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-static {}, Lcom/bbm/ui/EmoticonStickerPager;->a()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->u()Lcom/bbm/j/w;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    new-instance v0, Lcom/bbm/ui/bt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bt;-><init>(Lcom/bbm/ui/bs;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eq;

    .line 271
    iget-object v4, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v4}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->d(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->d(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPackId(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->d(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v3}, Lcom/bbm/ui/EmoticonStickerPager;->e(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/fs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/StickerPicker;->setStickerPickerListener(Lcom/bbm/ui/fs;)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bbm/ui/EmoticonStickerPager;->b(Lcom/bbm/ui/EmoticonStickerPager;Z)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 281
    goto :goto_1
.end method

.class final Lcom/bbm/ui/c/hj;
.super Lcom/bbm/ui/ft;
.source "StoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/ui/c/hh;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/hi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/c/hc;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hc;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/c/hh;",
            "Lcom/bbm/ui/c/hi;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    .line 336
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    .line 337
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-static {v1}, Lcom/bbm/ui/c/hc;->k(Lcom/bbm/ui/c/hc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 343
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    .line 344
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lcom/bbm/ui/StoreItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-static {v1}, Lcom/bbm/ui/c/hc;->k(Lcom/bbm/ui/c/hc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreItemView;-><init>(Landroid/content/Context;)V

    .line 384
    iget-object v1, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-static {v1}, Lcom/bbm/ui/c/hc;->l(Lcom/bbm/ui/c/hc;)Lcom/bbm/util/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StoreItemView;->setImageCache(Lcom/bbm/util/b/d;)V

    .line 385
    iget-object v1, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-static {v1}, Lcom/bbm/ui/c/hc;->m(Lcom/bbm/ui/c/hc;)Lcom/bbm/util/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StoreItemView;->setHttpLoader(Lcom/bbm/util/bj;)V

    .line 386
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 333
    check-cast p1, Lcom/bbm/ui/c/hh;

    sget-object v1, Lcom/bbm/ui/c/hg;->b:[I

    iget-object v2, p1, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hi;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 333
    check-cast p2, Lcom/bbm/ui/c/hi;

    sget-object v0, Lcom/bbm/ui/c/hg;->b:[I

    invoke-virtual {p2}, Lcom/bbm/ui/c/hi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    const v1, 0x7f0e0667

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/hc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 333
    check-cast p2, Lcom/bbm/ui/c/hh;

    sget-object v0, Lcom/bbm/ui/c/hg;->b:[I

    iget-object v1, p2, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/bbm/ui/StoreItemView;

    iget-object v0, p2, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/hk;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/hk;-><init>(Lcom/bbm/ui/c/hj;Lcom/bbm/store/dataobjects/WebStickerPack;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/StoreItemView;->a(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StoreItemView;->setStickerPack(Lcom/bbm/store/dataobjects/WebStickerPack;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/bbm/ui/c/hl;
.super Lcom/bbm/ui/he;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/ui/c/hj;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/hk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/hd;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hd;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/c/hj;",
            "Lcom/bbm/ui/c/hk;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    .line 367
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 368
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 373
    new-instance v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-static {v1}, Lcom/bbm/ui/c/hd;->k(Lcom/bbm/ui/c/hd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabelViewVisibility(I)V

    .line 375
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabelViewVisibility(I)V

    .line 376
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setDividerLineViewVisibility(I)V

    .line 377
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lcom/bbm/ui/StickerItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-static {v1}, Lcom/bbm/ui/c/hd;->k(Lcom/bbm/ui/c/hd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StickerItemView;-><init>(Landroid/content/Context;)V

    .line 417
    iget-object v1, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-static {v1}, Lcom/bbm/ui/c/hd;->l(Lcom/bbm/ui/c/hd;)Lcom/bbm/util/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerItemView;->setImageCache(Lcom/bbm/util/b/e;)V

    .line 418
    iget-object v1, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-static {v1}, Lcom/bbm/ui/c/hd;->m(Lcom/bbm/ui/c/hd;)Lcom/bbm/util/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerItemView;->setHttpLoader(Lcom/bbm/util/bw;)V

    .line 419
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    check-cast p1, Lcom/bbm/ui/c/hj;

    sget-object v1, Lcom/bbm/ui/c/hi;->b:[I

    iget-object v2, p1, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hk;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/q;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

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
    .line 364
    check-cast p2, Lcom/bbm/ui/c/hk;

    sget-object v0, Lcom/bbm/ui/c/hi;->b:[I

    invoke-virtual {p2}, Lcom/bbm/ui/c/hk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    const v1, 0x7f0e07ff

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/hd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabel(Ljava/lang/String;)V

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
    .line 364
    check-cast p2, Lcom/bbm/ui/c/hj;

    sget-object v0, Lcom/bbm/ui/c/hi;->b:[I

    iget-object v1, p2, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/bbm/ui/StickerItemView;

    iget-object v0, p2, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/q;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/hm;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/hm;-><init>(Lcom/bbm/ui/c/hl;Lcom/bbm/l/b/q;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/StickerItemView;->a(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StickerItemView;->setStickerPack(Lcom/bbm/l/b/q;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

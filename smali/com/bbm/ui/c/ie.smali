.class final Lcom/bbm/ui/c/ie;
.super Lcom/bbm/ui/gx;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/ui/c/ic;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/id;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/hw;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hw;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/ic;",
            "Lcom/bbm/ui/c/id;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    .line 364
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 365
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 370
    new-instance v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-static {v1}, Lcom/bbm/ui/c/hw;->k(Lcom/bbm/ui/c/hw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabelViewVisibility(I)V

    .line 372
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabelViewVisibility(I)V

    .line 373
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setDividerLineViewVisibility(I)V

    .line 374
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lcom/bbm/ui/StickerItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-static {v1}, Lcom/bbm/ui/c/hw;->k(Lcom/bbm/ui/c/hw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StickerItemView;-><init>(Landroid/content/Context;)V

    .line 414
    iget-object v1, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-static {v1}, Lcom/bbm/ui/c/hw;->l(Lcom/bbm/ui/c/hw;)Lcom/bbm/util/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerItemView;->setImageCache(Lcom/bbm/util/b/d;)V

    .line 415
    iget-object v1, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-static {v1}, Lcom/bbm/ui/c/hw;->m(Lcom/bbm/ui/c/hw;)Lcom/bbm/util/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerItemView;->setHttpLoader(Lcom/bbm/util/bq;)V

    .line 416
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 361
    check-cast p1, Lcom/bbm/ui/c/ic;

    sget-object v1, Lcom/bbm/ui/c/ib;->b:[I

    iget-object v2, p1, Lcom/bbm/ui/c/ic;->a:Lcom/bbm/ui/c/id;

    invoke-virtual {v2}, Lcom/bbm/ui/c/id;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/c/ic;->a:Lcom/bbm/ui/c/id;

    invoke-virtual {v1}, Lcom/bbm/ui/c/id;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/ui/c/ic;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/p;

    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

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
    .line 361
    check-cast p2, Lcom/bbm/ui/c/id;

    sget-object v0, Lcom/bbm/ui/c/ib;->b:[I

    invoke-virtual {p2}, Lcom/bbm/ui/c/id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    const v1, 0x7f0e0721

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/hw;->getString(I)Ljava/lang/String;

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
    .line 361
    check-cast p2, Lcom/bbm/ui/c/ic;

    sget-object v0, Lcom/bbm/ui/c/ib;->b:[I

    iget-object v1, p2, Lcom/bbm/ui/c/ic;->a:Lcom/bbm/ui/c/id;

    invoke-virtual {v1}, Lcom/bbm/ui/c/id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/bbm/ui/StickerItemView;

    iget-object v0, p2, Lcom/bbm/ui/c/ic;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/p;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/if;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/if;-><init>(Lcom/bbm/ui/c/ie;Lcom/bbm/l/b/p;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/StickerItemView;->a(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StickerItemView;->setStickerPack(Lcom/bbm/l/b/p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/bbm/ui/c/hk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/store/dataobjects/WebStickerPack;

.field final synthetic b:Lcom/bbm/ui/c/hj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hj;Lcom/bbm/store/dataobjects/WebStickerPack;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hj;

    iput-object p2, p0, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getId()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 417
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hj;

    iget-object v1, v1, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const-string v1, "pack_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const/4 v2, -0x1

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hj;

    iget-object v0, v0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->b:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    .line 426
    iget-object v1, v0, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/ui/c/hi;

    sget-object v6, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/hi;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/c/hi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/hh;

    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    iget-object v2, p0, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    iget-object v0, v0, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hj;

    iget-object v0, v0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 438
    if-nez v0, :cond_4

    move v0, v3

    .line 439
    :goto_1
    const-string v2, "closeAfterPurchase"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    const-string v0, "storeGridLocation"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v0, "viewSource"

    sget-object v1, Lcom/bbm/c/k;->b:Lcom/bbm/c/k;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hj;

    iget-object v0, v0, Lcom/bbm/ui/c/hj;->e:Lcom/bbm/ui/c/hc;

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/c/hc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 446
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/k;->b:Lcom/bbm/c/k;

    iget-object v2, p0, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v2}, Lcom/bbm/store/dataobjects/WebStickerPack;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/a;->a(Lcom/bbm/c/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 438
    :cond_4
    const-string v2, "closeAfterPurchase"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

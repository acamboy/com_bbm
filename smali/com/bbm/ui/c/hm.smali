.class final Lcom/bbm/ui/c/hm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StickerStoreFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/q;

.field final synthetic b:Lcom/bbm/ui/c/hl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hl;Lcom/bbm/l/b/q;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/c/hl;

    iput-object p2, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/l/b/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/l/b/q;

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/l/b/q;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 447
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/c/hl;

    iget-object v1, v1, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    const-string v1, "pack_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const/4 v2, -0x1

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/c/hl;

    iget-object v0, v0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->b:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 456
    iget-object v1, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/ui/c/hk;

    sget-object v6, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/c/hk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/hj;

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 459
    iget-object v2, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/l/b/q;

    iget-object v0, v0, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bbm/l/b/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/c/hl;

    iget-object v0, v0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 468
    if-nez v0, :cond_4

    move v0, v3

    .line 469
    :goto_1
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string v0, "storeGridLocation"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string v0, "viewSource"

    sget-object v1, Lcom/bbm/c/v;->b:Lcom/bbm/c/v;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 474
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/c/hl;

    iget-object v0, v0, Lcom/bbm/ui/c/hl;->f:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/c/hd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/l/b/q;

    invoke-virtual {v0}, Lcom/bbm/l/b/q;->c()V

    .line 480
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 468
    :cond_4
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

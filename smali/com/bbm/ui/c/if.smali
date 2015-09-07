.class final Lcom/bbm/ui/c/if;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StickerStoreFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/p;

.field final synthetic b:Lcom/bbm/ui/c/ie;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ie;Lcom/bbm/l/b/p;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bbm/ui/c/if;->b:Lcom/bbm/ui/c/ie;

    iput-object p2, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/l/b/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/l/b/p;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/l/b/p;

    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 444
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/if;->b:Lcom/bbm/ui/c/ie;

    iget-object v1, v1, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "pack_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const/4 v2, -0x1

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/c/if;->b:Lcom/bbm/ui/c/ie;

    iget-object v0, v0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 453
    iget-object v1, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/ui/c/id;

    sget-object v6, Lcom/bbm/ui/c/id;->b:Lcom/bbm/ui/c/id;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/c/id;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ic;

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    iget-object v2, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/l/b/p;

    iget-object v0, v0, Lcom/bbm/ui/c/ic;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bbm/l/b/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/if;->b:Lcom/bbm/ui/c/ie;

    iget-object v0, v0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 465
    if-nez v0, :cond_4

    move v0, v3

    .line 466
    :goto_1
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const-string v0, "storeGridLocation"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string v0, "viewSource"

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/c/if;->b:Lcom/bbm/ui/c/ie;

    iget-object v0, v0, Lcom/bbm/ui/c/ie;->f:Lcom/bbm/ui/c/hw;

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/c/hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/l/b/p;

    invoke-virtual {v0}, Lcom/bbm/l/b/p;->c()V

    .line 477
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 465
    :cond_4
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.class final Lcom/bbm/ui/c/hz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/q;

.field final synthetic b:Lcom/bbm/ui/c/hy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hy;Lcom/bbm/l/b/q;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/bbm/ui/c/hz;->b:Lcom/bbm/ui/c/hy;

    iput-object p2, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/l/b/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 751
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/l/b/q;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/l/b/q;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 754
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/hz;->b:Lcom/bbm/ui/c/hy;

    iget-object v1, v1, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 757
    const-string v1, "pack_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const/4 v2, -0x1

    .line 762
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->b:Lcom/bbm/ui/c/hy;

    iget-object v0, v0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    iget-object v0, v0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/d/b/o;

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

    .line 763
    iget-object v1, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/l/j;

    sget-object v6, Lcom/bbm/l/j;->b:Lcom/bbm/l/j;

    invoke-virtual {v1, v6}, Lcom/bbm/l/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
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

    check-cast v0, Lcom/bbm/l/i;

    .line 765
    add-int/lit8 v1, v1, 0x1

    .line 766
    iget-object v2, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/l/b/q;

    iget-object v0, v0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bbm/l/b/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->b:Lcom/bbm/ui/c/hy;

    iget-object v0, v0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 775
    if-nez v0, :cond_4

    move v0, v3

    .line 776
    :goto_1
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    const-string v0, "storeGridLocation"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    const-string v0, "viewSource"

    sget-object v1, Lcom/bbm/c/v;->b:Lcom/bbm/c/v;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 781
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->b:Lcom/bbm/ui/c/hy;

    iget-object v0, v0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/c/hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 782
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/l/b/q;

    invoke-virtual {v0}, Lcom/bbm/l/b/q;->c()V

    .line 784
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/v;->c:Lcom/bbm/c/v;

    iget-object v2, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/l/b/q;

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/bbm/c/s;->Q:Lcom/bbm/c/s;

    invoke-virtual {v4}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/s;->S:Lcom/bbm/c/s;

    invoke-virtual {v2}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/c/v;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/e;->b:[I

    invoke-virtual {v1}, Lcom/bbm/c/v;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_2
    sget-object v1, Lcom/bbm/c/q;->m:Lcom/bbm/c/q;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 775
    :cond_4
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 784
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/bbm/c/s;->U:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/bbm/ui/c/iv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/p;

.field final synthetic b:Lcom/bbm/ui/c/iu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iu;Lcom/bbm/l/b/p;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/bbm/ui/c/iv;->b:Lcom/bbm/ui/c/iu;

    iput-object p2, p0, Lcom/bbm/ui/c/iv;->a:Lcom/bbm/l/b/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 813
    iget-object v0, p0, Lcom/bbm/ui/c/iv;->a:Lcom/bbm/l/b/p;

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/bbm/ui/c/iv;->a:Lcom/bbm/l/b/p;

    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    .line 815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 816
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/iv;->b:Lcom/bbm/ui/c/iu;

    iget-object v1, v1, Lcom/bbm/ui/c/iu;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    const-string v1, "pack_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const/4 v2, -0x1

    .line 824
    iget-object v0, p0, Lcom/bbm/ui/c/iv;->b:Lcom/bbm/ui/c/iu;

    iget-object v0, v0, Lcom/bbm/ui/c/iu;->f:Lcom/bbm/ui/c/ig;

    iget-object v0, v0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/d/b/f;

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

    .line 825
    iget-object v1, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/ui/c/it;

    sget-object v6, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/it;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/c/it;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
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

    check-cast v0, Lcom/bbm/ui/c/is;

    .line 827
    add-int/lit8 v1, v1, 0x1

    .line 828
    iget-object v2, p0, Lcom/bbm/ui/c/iv;->a:Lcom/bbm/l/b/p;

    iget-object v0, v0, Lcom/bbm/ui/c/is;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bbm/l/b/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/iv;->b:Lcom/bbm/ui/c/iu;

    iget-object v0, v0, Lcom/bbm/ui/c/iu;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ig;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 837
    if-nez v0, :cond_4

    move v0, v3

    .line 838
    :goto_1
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    const-string v0, "storeGridLocation"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    const-string v0, "viewSource"

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 843
    iget-object v0, p0, Lcom/bbm/ui/c/iv;->b:Lcom/bbm/ui/c/iu;

    iget-object v0, v0, Lcom/bbm/ui/c/iu;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/c/ig;->startActivityForResult(Landroid/content/Intent;I)V

    .line 844
    iget-object v0, p0, Lcom/bbm/ui/c/iv;->a:Lcom/bbm/l/b/p;

    invoke-virtual {v0}, Lcom/bbm/l/b/p;->c()V

    .line 846
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    iget-object v2, p0, Lcom/bbm/ui/c/iv;->a:Lcom/bbm/l/b/p;

    iget-object v2, v2, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/bbm/c/o;->P:Lcom/bbm/c/o;

    invoke-virtual {v4}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/o;->R:Lcom/bbm/c/o;

    invoke-virtual {v2}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/k;->b:[I

    invoke-virtual {v1}, Lcom/bbm/c/q;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_2
    sget-object v1, Lcom/bbm/c/n;->k:Lcom/bbm/c/n;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 837
    :cond_4
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 846
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/bbm/c/o;->T:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

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

.class final Lcom/bbm/ui/c/hx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/d;

.field final synthetic b:Lcom/bbm/ui/c/hv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hv;Lcom/bbm/l/b/d;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/bbm/ui/c/hx;->b:Lcom/bbm/ui/c/hv;

    iput-object p2, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/l/b/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 864
    iget-object v1, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/l/b/d;

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/l/b/d;

    iget-object v1, v1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    .line 866
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 867
    iget-object v2, p0, Lcom/bbm/ui/c/hx;->b:Lcom/bbm/ui/c/hv;

    iget-object v2, v2, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hn;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 868
    if-nez v2, :cond_1

    .line 871
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 872
    invoke-static {v1}, Lcom/bbm/l/e;->a(Ljava/lang/String;)Lcom/bbm/d/hz;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/bbm/d/hz;->a:Z

    if-eqz v2, :cond_2

    .line 874
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/hx;->b:Lcom/bbm/ui/c/hv;

    iget-object v3, v3, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v3}, Lcom/bbm/ui/c/hn;->p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string v1, "app_name"

    iget-object v3, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/l/b/d;

    iget-object v3, v3, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    iget-object v0, p0, Lcom/bbm/ui/c/hx;->b:Lcom/bbm/ui/c/hv;

    iget-object v0, v0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/hn;->startActivity(Landroid/content/Intent;)V

    .line 886
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/l/b/d;

    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    .line 887
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/n;->c:Lcom/bbm/c/n;

    iget-object v2, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/l/b/d;

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/bbm/c/s;->aw:Lcom/bbm/c/s;

    invoke-virtual {v4}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/s;->ax:Lcom/bbm/c/s;

    invoke-virtual {v2}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/q;->n:Lcom/bbm/c/q;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 868
    :cond_1
    const-string v3, "appUpdateAfterPurchase"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 880
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/c/hx;->b:Lcom/bbm/ui/c/hv;

    iget-object v2, v2, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v2, v1, v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Ljava/lang/String;Z)V

    goto :goto_1

    .line 883
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/c/hx;->b:Lcom/bbm/ui/c/hv;

    iget-object v2, v2, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v2, v1, v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Ljava/lang/String;Z)V

    goto :goto_1

    .line 887
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

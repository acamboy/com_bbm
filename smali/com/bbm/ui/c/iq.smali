.class final Lcom/bbm/ui/c/iq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/d;

.field final synthetic b:Lcom/bbm/ui/c/ip;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ip;Lcom/bbm/l/b/d;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/bbm/ui/c/iq;->b:Lcom/bbm/ui/c/ip;

    iput-object p2, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/l/b/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 928
    iget-object v1, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/l/b/d;

    if-eqz v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/l/b/d;

    iget-object v1, v1, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 931
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/iq;->b:Lcom/bbm/ui/c/ip;

    iget-object v3, v3, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v3}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 934
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    iget-object v1, p0, Lcom/bbm/ui/c/iq;->b:Lcom/bbm/ui/c/ip;

    iget-object v1, v1, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 936
    if-nez v1, :cond_1

    .line 937
    :goto_0
    const-string v1, "updateAfterPurchase"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    iget-object v0, p0, Lcom/bbm/ui/c/iq;->b:Lcom/bbm/ui/c/ip;

    iget-object v0, v0, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v0, v2, v5}, Lcom/bbm/ui/c/ig;->startActivityForResult(Landroid/content/Intent;I)V

    .line 941
    iget-object v0, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/l/b/d;

    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    .line 943
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/l;->c:Lcom/bbm/c/l;

    iget-object v2, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/l/b/d;

    iget-object v2, v2, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/bbm/c/o;->ak:Lcom/bbm/c/o;

    invoke-virtual {v4}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/o;->al:Lcom/bbm/c/o;

    invoke-virtual {v2}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/n;->l:Lcom/bbm/c/n;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :cond_0
    :goto_1
    return v5

    .line 936
    :cond_1
    const-string v3, "appUpdateAfterPurchase"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

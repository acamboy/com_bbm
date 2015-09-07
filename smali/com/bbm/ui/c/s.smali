.class final Lcom/bbm/ui/c/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AppStoreFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/b/d;

.field final synthetic b:Lcom/bbm/ui/c/r;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/r;Lcom/bbm/l/b/d;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/c/r;

    iput-object p2, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/l/b/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/l/b/d;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 386
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/c/r;

    iget-object v3, v3, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-virtual {v3}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/c/r;

    iget-object v0, v0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-virtual {v0}, Lcom/bbm/ui/c/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 391
    if-nez v0, :cond_1

    move v0, v1

    .line 392
    :goto_0
    const-string v3, "updateAfterPurchase"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/c/r;

    iget-object v0, v0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/c/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/l/b/d;

    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    .line 398
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/l;->a:Lcom/bbm/c/l;

    iget-object v2, p0, Lcom/bbm/ui/c/s;->a:Lcom/bbm/l/b/d;

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

    sget-object v1, Lcom/bbm/c/n;->m:Lcom/bbm/c/n;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    const-string v3, "updateAfterPurchase"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

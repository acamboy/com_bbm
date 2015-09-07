.class final Lcom/bbm/ui/activities/wu;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/activities/wt;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wt;Lcom/bbm/d/b/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iput-object p2, p0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/d/b/n;

    iput-object p3, p0, Lcom/bbm/ui/activities/wu;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1403
    iget-object v0, p0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->a()Lcom/bbm/d/fn;

    move-result-object v3

    .line 1404
    iget-object v0, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v0, v0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->q(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 1429
    :goto_0
    return v0

    .line 1410
    :cond_0
    iget-object v4, v3, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 1411
    goto :goto_0

    .line 1412
    :cond_1
    iget-object v1, v3, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v1, v4, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v0, v0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v1, v1, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    const v3, 0x7f0e059a

    invoke-virtual {v1, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/ds;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 1415
    goto :goto_0

    .line 1418
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v1, v1, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->r(Lcom/bbm/ui/activities/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1419
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1420
    const-string v5, "appId"

    iget-object v6, v3, Lcom/bbm/d/fn;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    const-string v5, "appMessage"

    iget-object v6, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v6, v6, Lcom/bbm/ui/activities/wt;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    const-string v5, "appContext"

    iget-object v6, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v6, v6, Lcom/bbm/ui/activities/wt;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    const-string v5, "customMessage"

    iget-object v6, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v6, v6, Lcom/bbm/ui/activities/wt;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    const-string v5, "receiverUri"

    iget-object v6, p0, Lcom/bbm/ui/activities/wu;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    const-string v5, "displayName"

    iget-object v3, v3, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    const-string v3, "valid"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1428
    iget-object v0, p0, Lcom/bbm/ui/activities/wu;->c:Lcom/bbm/ui/activities/wt;

    iget-object v0, v0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->r(Lcom/bbm/ui/activities/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    .line 1429
    goto :goto_0
.end method

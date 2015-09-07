.class final Lcom/bbm/ui/activities/ce;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/gg;

.field final synthetic b:Lcom/bbm/ui/activities/cf;

.field final synthetic c:Lcom/bbm/ui/activities/cb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/cb;Lcom/bbm/d/gg;Lcom/bbm/ui/activities/cf;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/bbm/ui/activities/ce;->c:Lcom/bbm/ui/activities/cb;

    iput-object p2, p0, Lcom/bbm/ui/activities/ce;->a:Lcom/bbm/d/gg;

    iput-object p3, p0, Lcom/bbm/ui/activities/ce;->b:Lcom/bbm/ui/activities/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    const-string v0, "busyButton Clicked"

    const-class v3, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 398
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->a:Lcom/bbm/d/gg;

    iget-wide v4, v0, Lcom/bbm/d/gg;->a:J

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->a:Lcom/bbm/d/gg;

    iget-boolean v0, v0, Lcom/bbm/d/gg;->c:Z

    if-nez v0, :cond_2

    .line 387
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 388
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->b:Lcom/bbm/ui/activities/cf;

    iget-object v6, v0, Lcom/bbm/ui/activities/cf;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const-string v0, "listItemIconBusy"

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "showBusy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/ce;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v3, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 383
    goto :goto_1

    :cond_2
    move v1, v2

    .line 385
    goto :goto_2

    .line 390
    :cond_3
    const-string v0, "listItemIconAvailable"

    goto :goto_3
.end method

.class final Lcom/bbm/ui/activities/bm;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/el;

.field final synthetic b:Lcom/bbm/ui/activities/bn;

.field final synthetic c:Lcom/bbm/ui/activities/bj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bj;Lcom/bbm/d/el;Lcom/bbm/ui/activities/bn;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bbm/ui/activities/bm;->c:Lcom/bbm/ui/activities/bj;

    iput-object p2, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/d/el;

    iput-object p3, p0, Lcom/bbm/ui/activities/bm;->b:Lcom/bbm/ui/activities/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    const-string v0, "busyButton Clicked"

    const-class v3, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 403
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/d/el;

    iget-wide v3, v0, Lcom/bbm/d/el;->a:J

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/d/el;

    iget-boolean v0, v0, Lcom/bbm/d/el;->c:Z

    if-nez v0, :cond_2

    .line 391
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 392
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->b:Lcom/bbm/ui/activities/bn;

    iget-object v6, v0, Lcom/bbm/ui/activities/bn;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const-string v0, "listItemIconBusy"

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "showBusy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v5, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 387
    goto :goto_1

    :cond_2
    move v1, v2

    .line 389
    goto :goto_2

    .line 394
    :cond_3
    const-string v0, "listItemIconAvailable"

    goto :goto_3
.end method

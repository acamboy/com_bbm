.class final Lcom/bbm/ui/activities/bl;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/el;

.field final synthetic b:Lcom/bbm/ui/activities/bn;

.field final synthetic c:Lcom/bbm/ui/activities/bj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bj;Lcom/bbm/d/el;Lcom/bbm/ui/activities/bn;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iput-object p2, p0, Lcom/bbm/ui/activities/bl;->a:Lcom/bbm/d/el;

    iput-object p3, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->l(Lcom/bbm/ui/activities/ChangeStatusActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/ui/activities/bl;->a:Lcom/bbm/d/el;

    iget-wide v2, v2, Lcom/bbm/d/el;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 344
    :cond_2
    if-eqz p2, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/bl;->a:Lcom/bbm/d/el;

    iget-wide v1, v1, Lcom/bbm/d/el;->a:J

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/bn;->c:Z

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 349
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bn;

    iget-boolean v0, v0, Lcom/bbm/ui/activities/bn;->c:Z

    if-nez v0, :cond_0

    .line 355
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iget-object v1, v1, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/bl;->a:Lcom/bbm/d/el;

    iget-wide v1, v1, Lcom/bbm/d/el;->a:J

    .line 359
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 360
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 362
    const-string v5, "id"

    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->c:Lcom/bbm/ui/activities/bj;

    iget-object v0, v0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v4, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/activities/bn;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

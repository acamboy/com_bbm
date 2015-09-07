.class final Lcom/bbm/ui/activities/cd;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/gg;

.field final synthetic b:Lcom/bbm/ui/activities/cf;

.field final synthetic c:Lcom/bbm/ui/activities/cb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/cb;Lcom/bbm/d/gg;Lcom/bbm/ui/activities/cf;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iput-object p2, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/d/gg;

    iput-object p3, p0, Lcom/bbm/ui/activities/cd;->b:Lcom/bbm/ui/activities/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->l(Lcom/bbm/ui/activities/ChangeStatusActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/d/gg;

    iget-wide v2, v2, Lcom/bbm/d/gg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 340
    :cond_2
    if-eqz p2, :cond_3

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/d/gg;

    iget-wide v2, v1, Lcom/bbm/d/gg;->a:J

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->b:Lcom/bbm/ui/activities/cf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/cf;->c:Z

    .line 344
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 345
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->b:Lcom/bbm/ui/activities/cf;

    iget-boolean v0, v0, Lcom/bbm/ui/activities/cf;->c:Z

    if-nez v0, :cond_0

    .line 351
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iget-object v1, v1, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/d/gg;

    iget-wide v2, v1, Lcom/bbm/d/gg;->a:J

    .line 355
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 358
    const-string v5, "id"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->c:Lcom/bbm/ui/activities/cb;

    iget-object v0, v0, Lcom/bbm/ui/activities/cb;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v4, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 360
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->b:Lcom/bbm/ui/activities/cf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/activities/cf;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 362
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

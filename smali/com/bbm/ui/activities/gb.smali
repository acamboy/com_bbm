.class final Lcom/bbm/ui/activities/gb;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 478
    const-string v0, "listAdd"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 481
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :try_start_0
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uiId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uiId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/f/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

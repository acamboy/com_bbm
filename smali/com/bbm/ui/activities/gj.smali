.class final Lcom/bbm/ui/activities/gj;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/views/QuickActionAttachmentsView;)V
    .locals 0

    .prologue
    .line 2967
    iput-object p1, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/gj;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2970
    invoke-static {}, Lcom/bbm/d/b/a;->b()Lcom/bbm/util/dc;

    move-result-object v4

    .line 2971
    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3030
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 2976
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 2977
    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 2978
    const-string v0, "invocation"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2979
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2980
    const-string v0, "cookies"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2981
    const-string v0, "entitlements"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 2982
    const-string v0, "iconUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2984
    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2985
    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/bbm/ui/activities/ConversationActivity;->h(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2986
    if-eqz v8, :cond_2

    move v0, v1

    .line 2987
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_2

    .line 2988
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "authorizationType"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2989
    const-string v12, "PAYPAL"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2990
    iget-object v11, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2987
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2994
    :cond_2
    if-eqz v9, :cond_4

    move v0, v1

    .line 2995
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 2996
    const-string v8, "SINGLE_AUTO_SEND"

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2997
    iget-object v8, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Lcom/bbm/ui/activities/ConversationActivity;->h(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2995
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3002
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->as(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3003
    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    new-instance v8, Lcom/bbm/ui/views/w;

    iget-object v9, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v9

    const-string v10, "name"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/bbm/ui/activities/gk;

    invoke-direct {v10, p0, v6, v7}, Lcom/bbm/ui/activities/gk;-><init>(Lcom/bbm/ui/activities/gj;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5, v10}, Lcom/bbm/ui/views/w;-><init>(Lcom/bbm/j/r;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/w;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2976
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 3027
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    :cond_6
    move v0, v2

    .line 3030
    goto/16 :goto_0
.end method

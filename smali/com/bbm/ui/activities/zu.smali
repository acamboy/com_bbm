.class final Lcom/bbm/ui/activities/zu;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/bbm/ui/activities/zu;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 335
    const-string v0, "messageRecallResult"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 339
    const-string v1, "conversationUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/bbm/ui/activities/zu;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "recallStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gm;->a(Ljava/lang/String;)Lcom/bbm/d/gm;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/bbm/d/gm;->b:Lcom/bbm/d/gm;

    invoke-virtual {v1, v0}, Lcom/bbm/d/gm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/zu;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/zu;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const v2, 0x7f0e02f6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

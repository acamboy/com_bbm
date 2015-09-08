.class final Lcom/bbm/ui/activities/zw;
.super Lcom/bbm/j/u;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v1

    .line 396
    iget-object v2, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_2

    .line 397
    iget-object v2, v1, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    iget-object v1, v1, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    const-string v3, "viewTime"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 399
    if-lez v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v3, Lcom/bbm/ui/by;->d:Lcom/bbm/ui/by;

    invoke-virtual {v1, v3, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    .line 403
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 410
    :cond_1
    const/4 v0, 0x1

    .line 413
    :cond_2
    return v0
.end method

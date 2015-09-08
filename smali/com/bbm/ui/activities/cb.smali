.class final Lcom/bbm/ui/activities/cb;
.super Lcom/bbm/j/k;
.source "ChannelOwnerProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->d(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "channelOwnerProfile"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 181
    iget-object v1, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 182
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "businessName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->g(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->f(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "secondaryEmailAddress"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->c(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->i(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->h(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->d(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->k(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->j(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "street"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->m(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->l(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "city"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->f(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->o(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->n(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "region"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->g(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->q(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->p(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "postalCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->h(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->s(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->r(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const-string v2, "country"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->i(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->u(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->t(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

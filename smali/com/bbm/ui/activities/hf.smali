.class final Lcom/bbm/ui/activities/hf;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2251
    iput-object p1, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 2254
    iget-object v1, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/fy;

    move-result-object v2

    .line 2255
    iget-object v1, v2, Lcom/bbm/d/fy;->t:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_1

    .line 2283
    :cond_0
    :goto_0
    return v0

    .line 2257
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/fy;->t:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_4

    .line 2258
    iget-object v1, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v3, v2, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v3

    .line 2259
    iget-object v1, v3, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v1, v4, :cond_0

    .line 2261
    iget-object v0, v3, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_4

    .line 2262
    iget-object v0, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2263
    invoke-static {v2, v3, v1}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/fy;Lcom/bbm/d/ee;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2264
    if-eqz v4, :cond_4

    .line 2265
    iget-object v0, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2266
    :goto_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 2268
    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2269
    iget-object v1, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v6, 0x7f0e06e7

    invoke-virtual {v1, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2271
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2272
    iget-object v1, v3, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, v3, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2273
    iget-object v1, v2, Lcom/bbm/d/fy;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2274
    iget-object v1, v2, Lcom/bbm/d/fy;->s:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2276
    :cond_3
    iget-object v1, v2, Lcom/bbm/d/fy;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2277
    iget-object v1, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/d/dq;->d:Lcom/bbm/d/dq;

    invoke-static {v2, v0, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/dq;)Lcom/bbm/d/dp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/d/dp;->c(Lorg/json/JSONObject;)Lcom/bbm/d/dp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 2282
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 2283
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2265
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/hf;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->az(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

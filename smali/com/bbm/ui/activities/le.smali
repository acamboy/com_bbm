.class final Lcom/bbm/ui/activities/le;
.super Lcom/bbm/j/k;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/activities/le;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/le;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 168
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    const-string v2, "maxGroupMembersPerGroup"

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    .line 169
    iget-object v2, v1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 170
    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    iget-object v2, p0, Lcom/bbm/ui/activities/le;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const-string v3, "memberCount"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;I)I

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/le;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;I)I

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/le;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;I)I

    goto :goto_0
.end method

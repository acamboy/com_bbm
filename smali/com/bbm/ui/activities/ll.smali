.class final Lcom/bbm/ui/activities/ll;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/g/o;

.field final synthetic b:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/g/o;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/bbm/ui/activities/ll;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1255
    iget-object v1, p0, Lcom/bbm/ui/activities/ll;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1256
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/g/o;

    iget-object v2, v2, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v1

    .line 1257
    iget-object v2, v1, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 1269
    :goto_0
    return v0

    .line 1262
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ll;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->y(Lcom/bbm/ui/activities/GroupConversationActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source"

    iget-object v1, v1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    iget-object v1, p0, Lcom/bbm/ui/activities/ll;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->y(Lcom/bbm/ui/activities/GroupConversationActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "text"

    iget-object v3, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/g/o;

    iget-object v3, v3, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1264
    iget-object v1, p0, Lcom/bbm/ui/activities/ll;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->y(Lcom/bbm/ui/activities/GroupConversationActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    iget-object v3, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/g/o;

    iget-wide v4, v3, Lcom/bbm/g/o;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ll;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->v(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 1269
    const/4 v0, 0x1

    goto :goto_0

    .line 1265
    :catch_0
    move-exception v1

    const-string v2, "error generating quote object"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

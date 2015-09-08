.class final Lcom/bbm/ui/activities/gn;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/dc;

.field final synthetic b:Lcom/bbm/ui/activities/gm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gm;Lcom/bbm/util/dc;)V
    .locals 0

    .prologue
    .line 3069
    iput-object p1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iput-object p2, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/util/dc;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    .line 3072
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3075
    const/4 v0, 0x0

    .line 3091
    :goto_0
    return v0

    .line 3077
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iget-object v1, v1, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->au(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 3078
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3079
    const-string v1, "invokeUrl"

    iget-object v4, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v4, v4, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/d/gp;

    iget-object v4, v4, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    const-string v1, "senderId"

    iget-object v4, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v4, v4, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iget-object v4, v4, Lcom/bbm/ui/activities/gl;->b:Lcom/bbm/d/ie;

    iget-wide v4, v4, Lcom/bbm/d/ie;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iget-object v1, v1, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3082
    const-string v4, "receiverId"

    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iget-object v1, v1, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    iget-wide v6, v1, Lcom/bbm/d/ie;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/d/gp;

    iget-boolean v1, v1, Lcom/bbm/d/gp;->g:Z

    if-eqz v1, :cond_2

    .line 3085
    const-string v1, "token"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    :cond_2
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/d/gp;

    iget-object v1, v1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    const-string v0, "installUrl"

    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/d/gp;

    iget-object v1, v1, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3090
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->b:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iget-object v0, v0, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->au(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3091
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

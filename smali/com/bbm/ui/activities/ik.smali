.class final Lcom/bbm/ui/activities/ik;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ij;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ij;)V
    .locals 0

    .prologue
    .line 3139
    iput-object p1, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    .line 3142
    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v0, v0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v0, v0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aN(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3145
    const/4 v0, 0x0

    .line 3160
    :goto_0
    return v0

    .line 3148
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v1, v1, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v1, v1, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aO(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 3149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3150
    const-string v3, "invokeUrl"

    iget-object v4, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v4, v4, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/d/fn;

    iget-object v4, v4, Lcom/bbm/d/fn;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    const-string v3, "senderId"

    iget-object v4, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v4, v4, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v4, v4, Lcom/bbm/ui/activities/ii;->c:Lcom/bbm/d/gr;

    iget-wide v4, v4, Lcom/bbm/d/gr;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    const-string v3, "receiverId"

    iget-object v4, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v4, v4, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v4, v4, Lcom/bbm/ui/activities/ii;->b:Lcom/bbm/d/gr;

    iget-wide v4, v4, Lcom/bbm/d/gr;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    iget-object v3, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v3, v3, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/d/fn;

    iget-boolean v3, v3, Lcom/bbm/d/fn;->g:Z

    if-eqz v3, :cond_1

    .line 3154
    const-string v3, "token"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    :cond_1
    const-string v0, "displayName"

    iget-object v3, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v3, v3, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/d/fn;

    iget-object v3, v3, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    const-string v0, "installUrl"

    iget-object v3, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v3, v3, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/d/fn;

    iget-object v3, v3, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3159
    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/ij;

    iget-object v0, v0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v0, v0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aO(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3160
    const/4 v0, 0x1

    goto :goto_0
.end method

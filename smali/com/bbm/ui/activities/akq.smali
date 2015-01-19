.class final Lcom/bbm/ui/activities/akq;
.super Lcom/bbm/j/u;
.source "ViewOwnedChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bbm/ui/activities/akq;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 9

    .prologue
    const/16 v8, 0x190

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/akq;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/akq;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/akq;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->c(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    .line 76
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 77
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/akq;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fs;

    .line 79
    iget-object v1, v0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/akq;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    sget-object v5, Lcom/bbm/d/ft;->h:Lcom/bbm/d/ft;

    if-eq v1, v5, :cond_1

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v5, "id"

    iget-object v6, v0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v1, "title"

    iget-object v6, v0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v1, v0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_2

    .line 89
    const/4 v6, 0x0

    const/16 v7, 0x190

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_2
    const-string v6, "content"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "channelUri"

    iget-object v6, v0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v1, v0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    const-string v1, "imagePath"

    iget-object v0, v0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "pendingPost"

    invoke-static {v2, v1}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 103
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "pendingPost"

    invoke-static {v3, v1}, Lcom/bbm/d/aa;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 104
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

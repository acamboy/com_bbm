.class final Lcom/bbm/ui/a/r;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/p;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Lcom/bbm/j/w;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ek;

    .line 119
    iget-object v2, v0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    sget-object v3, Lcom/bbm/d/el;->b:Lcom/bbm/d/el;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    sget-object v3, Lcom/bbm/d/el;->c:Lcom/bbm/d/el;

    if-ne v2, v3, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/p;

    invoke-static {v2}, Lcom/bbm/ui/a/p;->b(Lcom/bbm/ui/a/p;)Lcom/bbm/d/ee;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v4, "channelUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/p;

    iget-object v2, v2, Lcom/bbm/ui/a/p;->h:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v4, "triggerCommentId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 128
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

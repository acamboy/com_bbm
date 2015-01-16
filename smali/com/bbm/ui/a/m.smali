.class final Lcom/bbm/ui/a/m;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/k;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->G()Lcom/bbm/j/w;

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

    check-cast v0, Lcom/bbm/d/dh;

    .line 119
    iget-object v2, v0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "CommentOnPost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "CommentOnComments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/k;

    invoke-static {v2}, Lcom/bbm/ui/a/k;->b(Lcom/bbm/ui/a/k;)Lcom/bbm/d/de;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v4, "channelUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/k;

    iget-object v2, v2, Lcom/bbm/ui/a/k;->e:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v4, "triggerCommentId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 126
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

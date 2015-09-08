.class final Lcom/bbm/util/ad;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bbm/util/ad;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/bbm/util/ad;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/util/ad;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/ad;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/bbm/util/ad;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    .line 215
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/bbm/util/ad;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/dc;

    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    .line 218
    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    .line 223
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v0

    .line 225
    iget-object v7, v0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_1

    .line 226
    iget-object v0, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 227
    iget-object v2, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v7, :cond_0

    .line 228
    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_5

    move v0, v4

    :goto_2
    move v2, v0

    .line 232
    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_4

    move v0, v4

    :goto_3
    move v2, v0

    .line 235
    goto :goto_0

    .line 238
    :cond_2
    if-eqz v2, :cond_3

    .line 248
    :goto_4
    return v3

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/ad;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    iget-object v0, p0, Lcom/bbm/util/ad;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/util/ad;->d:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/bbm/invite/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move v3, v4

    .line 248
    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

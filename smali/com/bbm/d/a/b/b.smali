.class final Lcom/bbm/d/a/b/b;
.super Ljava/lang/Object;
.source "LiveMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/a/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/b/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/d/a/b/b;->a:Lcom/bbm/d/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v4, p0, Lcom/bbm/d/a/b/b;->a:Lcom/bbm/d/a/b/a;

    iput-boolean v2, v4, Lcom/bbm/d/a/b/a;->m:Z

    iget v0, v4, Lcom/bbm/d/a/b/a;->k:I

    iget v3, v4, Lcom/bbm/d/a/b/a;->n:I

    if-le v0, v3, :cond_0

    iget v0, v4, Lcom/bbm/d/a/b/a;->k:I

    iput v0, v4, Lcom/bbm/d/a/b/a;->n:I

    :cond_0
    iput v2, v4, Lcom/bbm/d/a/b/a;->k:I

    iget-boolean v0, v4, Lcom/bbm/d/a/b/a;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/bbm/d/a/b/a;->i:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/b/a/o;->b(Z)V

    iget-object v0, v4, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/b/a/o;->b(Z)V

    iput-boolean v1, v4, Lcom/bbm/d/a/b/a;->i:Z

    const/16 v0, 0x14

    iget v1, v4, Lcom/bbm/d/a/b/a;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v2, v4, Lcom/bbm/d/a/b/a;->n:I

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v0, v4, Lcom/bbm/d/a/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bbm/d/a/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    sget-object v6, Lcom/bbm/d/a/b/d;->a:Lcom/bbm/d/a/b/d;

    if-ne v1, v6, :cond_7

    iget-object v1, v4, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    iget-object v3, v4, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v4, Lcom/bbm/d/a/b/a;->i:Z

    .line 88
    :cond_3
    :goto_3
    return-void

    .line 87
    :cond_4
    new-instance v2, Lcom/bbm/f/x;

    const-string v0, "requestListElements"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v0, v1}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    if-eqz v0, :cond_5

    iget-object v6, v4, Lcom/bbm/d/a/b/a;->d:Lcom/bbm/d/a/c;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/bbm/d/a/b/d;->b:Lcom/bbm/d/a/b/d;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/b/d;)V

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v2}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cookie"

    iget-object v3, v4, Lcom/bbm/d/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v3, v4, Lcom/bbm/d/a/b/a;->e:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v3, v4, Lcom/bbm/d/a/b/a;->e:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lcom/bbm/d/a/b/a;->f:Lcom/bbm/f/a;

    invoke-interface {v0, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v3

    goto/16 :goto_2
.end method

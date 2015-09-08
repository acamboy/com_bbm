.class final Lcom/bbm/l/d/b/j;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/bbm/l/d/b/i;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/i;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/bbm/l/d/b/j;->b:Lcom/bbm/l/d/b/i;

    iput-object p2, p0, Lcom/bbm/l/d/b/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 418
    .line 424
    iget-object v1, p0, Lcom/bbm/l/d/b/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/aa;

    .line 425
    invoke-virtual {v0}, Lcom/bbm/l/d/b/aa;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 426
    const/4 v5, 0x1

    .line 427
    const-string v7, "inapp"

    iget-object v0, v0, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 430
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 432
    goto :goto_0

    .line 434
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 435
    const-string v7, "inapp"

    iget-object v0, v0, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 437
    goto :goto_0

    .line 440
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v6, p0, Lcom/bbm/l/d/b/j;->b:Lcom/bbm/l/d/b/i;

    iget-object v6, v6, Lcom/bbm/l/d/b/i;->d:Lcom/bbm/l/d/b/x;

    iget v6, v6, Lcom/bbm/l/d/b/x;->a:I

    iget-object v7, p0, Lcom/bbm/l/d/b/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v9, Lcom/bbm/c/u;->a:Lcom/bbm/c/u;

    invoke-virtual {v9}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcom/bbm/c/u;->b:Lcom/bbm/c/u;

    invoke-virtual {v6}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcom/bbm/c/u;->g:Lcom/bbm/c/u;

    invoke-virtual {v6}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcom/bbm/c/u;->d:Lcom/bbm/c/u;

    invoke-virtual {v6}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lcom/bbm/c/u;->c:Lcom/bbm/c/u;

    invoke-virtual {v4}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lcom/bbm/c/u;->f:Lcom/bbm/c/u;

    invoke-virtual {v4}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/bbm/c/u;->e:Lcom/bbm/c/u;

    invoke-virtual {v3}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/u;->h:Lcom/bbm/c/u;

    invoke-virtual {v2}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int v1, v7, v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v7, :cond_4

    iget-object v0, v0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    sget-object v1, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Z

    .line 442
    iget-object v0, p0, Lcom/bbm/l/d/b/j;->b:Lcom/bbm/l/d/b/i;

    iget-object v0, v0, Lcom/bbm/l/d/b/i;->e:Lcom/bbm/l/d/b/h;

    iget-object v0, v0, Lcom/bbm/l/d/b/h;->c:Lcom/bbm/l/d/b/c;

    iget-object v1, p0, Lcom/bbm/l/d/b/j;->b:Lcom/bbm/l/d/b/i;

    iget-object v1, v1, Lcom/bbm/l/d/b/i;->e:Lcom/bbm/l/d/b/h;

    iget-wide v2, v1, Lcom/bbm/l/d/b/h;->a:J

    invoke-static {v0, v2, v3}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;J)V

    .line 444
    if-eqz v5, :cond_5

    .line 445
    const v0, 0x7f0e0740

    const v1, 0x7f0e0818

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(II)V

    .line 449
    :cond_5
    return-void

    .line 440
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

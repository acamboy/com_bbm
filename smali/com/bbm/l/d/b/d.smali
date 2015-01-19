.class final Lcom/bbm/l/d/b/d;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/l/d/b/d;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "validatePurchaseResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 96
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    :try_start_0
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    sget-object v2, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 103
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 104
    const-string v0, "validatePurchase passed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/x;

    .line 106
    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    :goto_0
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    const-string v0, "purchaseValidation listener called with results"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Lcom/bbm/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Lcom/bbm/l/d;

    move-result-object v0

    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/l/d;->a(Ljava/util/List;)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 139
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/l/d;

    .line 179
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    const/16 v3, 0x1f7

    if-ne v0, v3, :cond_5

    .line 111
    if-eqz v2, :cond_4

    .line 113
    const-string v0, "validatePurchase treat as passed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/x;

    .line 115
    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 167
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Lcom/bbm/l/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Lcom/bbm/l/d;

    move-result-object v0

    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/l/d;->a(Ljava/util/List;)V

    .line 170
    :cond_3
    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 172
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 173
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/l/d;

    goto :goto_1

    .line 119
    :cond_4
    :try_start_1
    const-string v0, "validatePurchase retry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124
    :cond_5
    const-string v0, "validatePurchase failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 143
    :cond_6
    if-nez v2, :cond_1

    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sget-object v1, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 146
    new-instance v0, Lcom/bbm/l/d/b/e;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/e;-><init>(Lcom/bbm/l/d/b/d;)V

    .line 158
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 159
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 163
    :cond_7
    const-string v0, "validatePurchaseResponse received unknown cookie"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 176
    :cond_8
    const-string v0, "validatePurchaseResponse received with no cookie"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

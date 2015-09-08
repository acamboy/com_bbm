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
    .line 81
    iput-object p1, p0, Lcom/bbm/l/d/b/d;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "validatePurchaseResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 93
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    :try_start_0
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 99
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 101
    const/16 v0, 0x1f7

    if-ne v3, v0, :cond_4

    .line 103
    if-eqz v4, :cond_2

    .line 105
    const-string v0, "validatePurchase treat as passed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/aa;

    .line 107
    sget-object v1, Lcom/bbm/l/d/b/ab;->f:Lcom/bbm/l/d/b/ab;

    iput-object v1, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    .line 108
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    const-string v0, "validatePurchase listener called with results"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/bbm/l/d/b/c;->i()Lcom/bbm/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bbm/l/d/b/c;->i()Lcom/bbm/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/l/d;->a()V

    .line 135
    :cond_0
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Lcom/bbm/l/d;

    .line 176
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    const-string v0, "validatePurchase retry"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 165
    invoke-static {}, Lcom/bbm/l/d/b/c;->i()Lcom/bbm/l/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lcom/bbm/l/d/b/c;->i()Lcom/bbm/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/l/d;->a()V

    .line 168
    :cond_3
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 169
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170
    invoke-static {}, Lcom/bbm/l/d/b/c;->j()Lcom/bbm/l/d;

    goto :goto_1

    .line 116
    :cond_4
    :try_start_1
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/aa;

    .line 117
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_5

    .line 118
    const-string v1, "validatePurchase passed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/bbm/l/d/b/ab;->b:Lcom/bbm/l/d/b/ab;

    iput-object v1, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    .line 124
    :goto_2
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_5
    const-string v3, "validatePurchase failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    const-string v3, "error"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StoreRejected"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/bbm/l/d/b/ab;->e:Lcom/bbm/l/d/b/ab;

    iput-object v1, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    goto :goto_2

    :cond_6
    const-string v3, "AlreadyUsed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bbm/l/d/b/ab;->d:Lcom/bbm/l/d/b/ab;

    iput-object v1, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/bbm/l/d/b/ab;->c:Lcom/bbm/l/d/b/ab;

    iput-object v1, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    goto :goto_2

    .line 141
    :cond_8
    if-nez v4, :cond_1

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

    .line 144
    new-instance v0, Lcom/bbm/l/d/b/e;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/e;-><init>(Lcom/bbm/l/d/b/d;)V

    .line 156
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 157
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 161
    :cond_9
    const-string v0, "validatePurchaseResponse received unknown cookie"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 173
    :cond_a
    const-string v0, "validatePurchaseResponse received with no cookie"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

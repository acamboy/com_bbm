.class public final Lcom/bbm/ui/f/g;
.super Ljava/lang/Object;
.source "BbmdsNotificationModel.java"

# interfaces
.implements Lcom/bbm/f/ac;
.implements Lcom/bbm/ui/f/c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/f/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;I)V
    .locals 4

    .prologue
    .line 187
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/bbm/d/fp;

    invoke-direct {v2}, Lcom/bbm/d/fp;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/d/fp;->a(Lorg/json/JSONObject;)V

    iget-object v1, v2, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :pswitch_0
    iget-boolean v3, v2, Lcom/bbm/d/fp;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/bbm/ui/f/s;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/f/s;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fp;)V

    invoke-direct {p0, v1, v3}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v3}, Lcom/bbm/ui/f/s;->c()V

    goto :goto_1

    :cond_0
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 115
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/f/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 116
    check-cast v1, Lcom/bbm/ui/f/t;

    invoke-virtual {v1}, Lcom/bbm/ui/f/t;->e()V

    .line 118
    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbm/ui/f/w;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lcom/bbm/ui/f/w;

    invoke-virtual {v0}, Lcom/bbm/ui/f/w;->e()V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 122
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bbm/ui/f/t;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 123
    check-cast v1, Lcom/bbm/ui/f/t;

    invoke-virtual {v1}, Lcom/bbm/ui/f/t;->e()V

    .line 125
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bbm/ui/f/w;

    if-eqz v1, :cond_3

    .line 126
    check-cast v0, Lcom/bbm/ui/f/w;

    invoke-virtual {v0}, Lcom/bbm/ui/f/w;->e()V

    .line 129
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Z)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v2, "listAdd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 42
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Lcom/bbm/d/fi;

    invoke-direct {v6}, Lcom/bbm/d/fi;-><init>()V

    invoke-virtual {v6, v2}, Lcom/bbm/d/fi;->a(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/bbm/ui/f/h;->a:[I

    iget-object v7, v6, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v7}, Lcom/bbm/d/fm;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, v6, Lcom/bbm/d/fi;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v7, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v2, v7, :cond_0

    new-instance v2, Lcom/bbm/ui/f/t;

    invoke-direct {v2, p0, v6}, Lcom/bbm/ui/f/t;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fi;)V

    iget-object v6, v6, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v7, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Lcom/bbm/ui/f/t;->c()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v7, v6, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/bbm/d/a;->X(Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v7, v2, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    sget-object v8, Lcom/bbm/d/eb;->c:Lcom/bbm/d/eb;

    if-ne v7, v8, :cond_0

    new-instance v7, Lcom/bbm/ui/f/v;

    invoke-direct {v7, p0, v6}, Lcom/bbm/ui/f/v;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fi;)V

    iget-object v2, v2, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    sget-object v6, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v2, v6, :cond_1

    move v2, v3

    :goto_3
    iput-boolean v2, v7, Lcom/bbm/ui/f/v;->a:Z

    invoke-direct {p0, v5, v7}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v7}, Lcom/bbm/ui/f/v;->c()V

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-direct {p0, v5, v2}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    goto :goto_1

    .line 46
    :cond_3
    const-string v4, "pendingContact"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    .line 66
    :cond_4
    :goto_4
    return-void

    .line 49
    :cond_5
    const-string v3, "systemMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/gn;

    invoke-direct {v3}, Lcom/bbm/d/gn;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bbm/d/gn;->a(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/bbm/ui/f/w;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/f/w;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gn;)V

    iget-object v3, v3, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v2}, Lcom/bbm/ui/f/w;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 53
    :cond_6
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v2, "listRemove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 55
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "pendingContact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 57
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    goto :goto_4

    .line 58
    :cond_7
    const-string v3, "conversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 59
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "conversationUri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 61
    :cond_8
    const-string v3, "systemMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/bbm/ui/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

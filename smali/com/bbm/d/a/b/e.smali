.class public final Lcom/bbm/d/a/b/e;
.super Ljava/lang/Object;
.source "LiveMapManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/d/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/d/a/h;

.field private final c:Lcom/bbm/f/a;

.field private final d:Lcom/bbm/util/di;

.field private final e:Lcom/bbm/d/a/i;


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Lcom/bbm/d/a/h;Lcom/bbm/util/di;Lcom/bbm/d/a/i;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/b/e;->a:Ljava/util/Map;

    .line 37
    iput-object p2, p0, Lcom/bbm/d/a/b/e;->b:Lcom/bbm/d/a/h;

    .line 38
    iput-object p1, p0, Lcom/bbm/d/a/b/e;->c:Lcom/bbm/f/a;

    .line 39
    iput-object p3, p0, Lcom/bbm/d/a/b/e;->d:Lcom/bbm/util/di;

    .line 40
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 41
    iput-object p4, p0, Lcom/bbm/d/a/b/e;->e:Lcom/bbm/d/a/i;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bbm/d/a/a;",
            ">(",
            "Lcom/bbm/d/a/d;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/a/b/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/d/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    .line 58
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bbm/d/a/b/e;->b:Lcom/bbm/d/a/h;

    iget-object v1, p1, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/h;->a(Ljava/lang/String;)Lcom/bbm/d/a/c;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/bbm/d/a/b/a;

    iget-object v3, p0, Lcom/bbm/d/a/b/e;->c:Lcom/bbm/f/a;

    iget-object v4, p0, Lcom/bbm/d/a/b/e;->d:Lcom/bbm/util/di;

    iget-object v5, p0, Lcom/bbm/d/a/b/e;->e:Lcom/bbm/d/a/i;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bbm/d/a/b/a;-><init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Lcom/bbm/util/di;Lcom/bbm/d/a/i;Ljava/lang/Class;)V

    .line 67
    iget-object v1, p0, Lcom/bbm/d/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/d/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/d;

    .line 135
    iget-object v2, p0, Lcom/bbm/d/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    invoke-virtual {v0}, Lcom/bbm/d/a/b/a;->a()V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/bbm/d/a/b/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/d/a/b/e;->b:Lcom/bbm/d/a/h;

    invoke-virtual {v1, p1}, Lcom/bbm/d/a/h;->a(Lcom/bbm/f/ab;)Lcom/bbm/d/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 117
    iget-object v2, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 118
    const-string v4, "listAdd"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    const-string v1, "elements"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/b/a;->a(Lorg/json/JSONArray;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v4, "listChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 121
    const-string v1, "elements"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, v0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    sget-object v8, Lcom/bbm/d/a/b/d;->c:Lcom/bbm/d/a/b/d;

    if-ne v4, v8, :cond_3

    move v4, v5

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/bbm/d/a/b/c;->a()Lcom/bbm/d/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/a;)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    .line 122
    :cond_4
    const-string v4, "listChunk"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v0, v2}, Lcom/bbm/d/a/b/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 124
    :cond_5
    const-string v4, "listElements"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 125
    const-string v1, "cookie"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Lcom/bbm/d/a/b/a;->g:Z

    goto :goto_0

    .line 126
    :cond_6
    const-string v4, "listRemove"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "elements"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-eqz v1, :cond_7

    sget-object v4, Lcom/bbm/d/a/b/d;->d:Lcom/bbm/d/a/b/d;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/b/d;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.class public final Lcom/bbm/d/a/a/e;
.super Lcom/bbm/d/a/a/a;
.source "LiveList.java"

# interfaces
.implements Lcom/bbm/j/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Lcom/bbm/d/a/a/a;",
        "Lcom/bbm/j/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/d/a/a/f;

.field b:Lcom/bbm/d/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/e",
            "<TT;>.com/bbm/d/a/a/g;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Z

.field private f:Lcom/bbm/d/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/e",
            "<TT;>.com/bbm/d/a/a/g;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/d/a/c;

.field private final h:Lcom/bbm/d/a/d;

.field private i:Z

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/a/a/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/f/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/a/a/e;-><init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;Lcom/google/b/a/l;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;Lcom/google/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/a/a/d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 39
    sget-object v0, Lcom/bbm/d/a/a/f;->a:Lcom/bbm/d/a/a/f;

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    .line 54
    new-instance v0, Lcom/bbm/d/a/a/g;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    .line 60
    new-instance v0, Lcom/bbm/d/a/a/g;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    .line 73
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    .line 87
    iput-object p1, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    .line 88
    iput-object p2, p0, Lcom/bbm/d/a/a/e;->h:Lcom/bbm/d/a/d;

    .line 89
    iput-object p4, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    .line 90
    iput-object p5, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->d:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    .line 93
    iput-boolean v1, p0, Lcom/bbm/d/a/a/e;->e:Z

    .line 95
    invoke-direct {p0}, Lcom/bbm/d/a/a/e;->f()V

    .line 96
    return-void
.end method

.method private a(ILcom/bbm/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .prologue
    .line 201
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/d/a/a/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v1, Lcom/bbm/f/x;

    const-string v0, "requestListMatching"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->h:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cookie"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/d/a/a/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/d;

    invoke-interface {v0}, Lcom/bbm/d/a/a/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    .line 140
    :goto_2
    return-void

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "criteria"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/e;->e:Z

    new-instance v1, Lcom/bbm/f/x;

    const-string v0, "requestListAll"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_2
    invoke-virtual {v1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    iget-object v3, v3, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->h:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 497
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 498
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 499
    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 503
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    goto :goto_0

    .line 506
    :cond_1
    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    goto :goto_0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/bbm/d/a/a/f;->a:Lcom/bbm/d/a/a/f;

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    .line 100
    new-instance v0, Lcom/bbm/d/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    .line 101
    iget-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    .line 104
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/bbm/d/a/a/e;->f()V

    .line 108
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 211
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v1, Lcom/bbm/d/a/a/f;->a:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_1

    .line 212
    const-string v0, "received listChunk without being triggered!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v0, "last"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 218
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v2

    .line 220
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 222
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 223
    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    invoke-interface {v0, v6}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    .line 224
    iget-object v6, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
    :cond_2
    if-eqz v4, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/d;

    .line 232
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v4, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/f;

    if-ne v1, v4, :cond_3

    .line 234
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/g;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 235
    new-instance v1, Lcom/bbm/d/a/a/g;

    invoke-direct {v1, p0, v2}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    move v1, v3

    .line 238
    :goto_2
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4}, Lcom/bbm/d/a/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 239
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 240
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_4
    move v4, v1

    .line 243
    goto :goto_3

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v4, Lcom/bbm/d/a/a/f;->c:Lcom/bbm/d/a/a/f;

    if-ne v1, v4, :cond_d

    .line 247
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 248
    iget-object v6, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-interface {v1}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v6

    .line 249
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 250
    if-eq v6, v8, :cond_4

    .line 251
    invoke-direct {p0, v6, v1}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v3

    .line 252
    goto :goto_5

    .line 255
    :cond_4
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 256
    goto :goto_5

    .line 261
    :cond_5
    if-eq v6, v8, :cond_e

    .line 262
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_6
    move v4, v1

    .line 266
    goto :goto_5

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v1, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_9

    .line 271
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    .line 272
    new-instance v0, Lcom/bbm/d/a/a/g;

    invoke-direct {v0, p0, v2}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    move v4, v3

    .line 290
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    .line 292
    if-eqz v4, :cond_8

    .line 294
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 301
    :cond_8
    sget-object v1, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    if-eqz v0, :cond_0

    .line 302
    iput-boolean v2, p0, Lcom/bbm/d/a/a/e;->i:Z

    .line 303
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    goto/16 :goto_0

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v1, Lcom/bbm/d/a/a/f;->c:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_d

    .line 275
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 276
    iget-object v5, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v5

    .line 277
    if-eq v5, v8, :cond_a

    .line 278
    invoke-direct {p0, v5, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v3

    .line 279
    goto :goto_8

    .line 282
    :cond_a
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_9
    move v1, v0

    .line 285
    goto :goto_8

    :cond_b
    move v4, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_7

    :cond_e
    move v1, v4

    goto :goto_6

    :cond_f
    move v1, v4

    goto/16 :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_2
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 320
    .line 321
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 323
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/d;

    move v2, v1

    move v3, v1

    .line 329
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 330
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 331
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v8, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v8

    .line 334
    if-ltz v8, :cond_2

    iget-object v9, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v9}, Lcom/bbm/d/a/a/g;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 336
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v8}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 337
    invoke-interface {v1}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v1

    .line 338
    invoke-interface {v1, v7}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 340
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 341
    invoke-direct {p0, v8, v1}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    .line 329
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v8}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    move v3, v4

    .line 348
    goto :goto_1

    .line 354
    :cond_2
    invoke-interface {v0}, Lcom/bbm/d/a/a/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 356
    iget-object v7, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 364
    new-instance v0, Lcom/bbm/f/x;

    const-string v1, "requestListElements"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 367
    :try_start_0
    invoke-virtual {v0}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elements"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {v0}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget-object v4, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    iget-object v4, v4, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    .line 394
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 395
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 397
    :cond_5
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v2, v1

    .line 377
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 378
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 379
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v6, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v6

    .line 382
    if-ltz v6, :cond_7

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, v6}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 384
    invoke-interface {v0}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v0

    .line 385
    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 386
    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    .line 387
    invoke-direct {p0, v6, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 377
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 113
    iget-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 400
    .line 401
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v2, v3

    move v4, v3

    .line 402
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 404
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 405
    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    .line 407
    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-object v7, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v7

    .line 409
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a/d;

    .line 411
    if-ne v7, v9, :cond_0

    .line 414
    invoke-interface {v1, v0}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 402
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 420
    :cond_0
    invoke-interface {v1, v0}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const-string v1, "Add of existing element"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 423
    invoke-direct {p0, v7, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    .line 424
    goto :goto_1

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, v7}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    move v4, v5

    :cond_2
    move v1, v4

    .line 433
    goto :goto_1

    .line 435
    :cond_3
    if-ne v7, v9, :cond_4

    .line 437
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 440
    :cond_4
    const-string v1, "Add of existing element"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    invoke-direct {p0, v7, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v5

    .line 442
    goto :goto_1

    .line 447
    :cond_5
    if-eqz v4, :cond_6

    .line 448
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 450
    :cond_6
    return-void

    :cond_7
    move v1, v4

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 471
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 472
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 453
    .line 454
    const-string v1, "elements"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 455
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 456
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 457
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4, v3}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v3

    .line 458
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 459
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    .line 460
    const/4 v1, 0x1

    .line 455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 467
    :cond_2
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

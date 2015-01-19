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
    .line 84
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/a/a/e;-><init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;Lcom/google/b/a/l;)V

    .line 85
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

    .line 88
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 39
    sget-object v0, Lcom/bbm/d/a/a/f;->a:Lcom/bbm/d/a/a/f;

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    .line 56
    new-instance v0, Lcom/bbm/d/a/a/g;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    .line 62
    new-instance v0, Lcom/bbm/d/a/a/g;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    .line 75
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    .line 89
    iput-object p1, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    .line 90
    iput-object p2, p0, Lcom/bbm/d/a/a/e;->h:Lcom/bbm/d/a/d;

    .line 91
    iput-object p4, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    .line 92
    iput-object p5, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->d:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    .line 95
    iput-boolean v1, p0, Lcom/bbm/d/a/a/e;->e:Z

    .line 97
    invoke-direct {p0}, Lcom/bbm/d/a/a/e;->f()V

    .line 98
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
    .line 199
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/d/a/a/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v1, Lcom/bbm/f/ab;

    const-string v0, "requestListMatching"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->h:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

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

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 141
    :goto_2
    return-void

    .line 137
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v3, "criteria"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/e;->e:Z

    new-instance v1, Lcom/bbm/f/ab;

    const-string v0, "requestListAll"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_2
    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    iget-object v3, v3, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/d/a/a/e;->h:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

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
    .line 486
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 487
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 488
    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 492
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bi;)V

    goto :goto_0

    .line 495
    :cond_1
    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bi;)V

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

    invoke-static {v0}, Lcom/bbm/util/bc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bi;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/bbm/d/a/a/f;->a:Lcom/bbm/d/a/a/f;

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    .line 102
    new-instance v0, Lcom/bbm/d/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    .line 103
    iget-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    .line 106
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/bbm/d/a/a/e;->f()V

    .line 110
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 209
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v1, Lcom/bbm/d/a/a/f;->a:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_1

    .line 210
    const-string v0, "received listChunk without being triggered!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "last"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 216
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v2

    .line 218
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 220
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 221
    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    invoke-interface {v0, v6}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bi;)V

    .line 222
    iget-object v6, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 226
    :cond_2
    if-eqz v4, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/d;

    .line 230
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v4, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/f;

    if-ne v1, v4, :cond_3

    .line 232
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/g;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 233
    new-instance v1, Lcom/bbm/d/a/a/g;

    invoke-direct {v1, p0, v2}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    move v1, v3

    .line 236
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

    .line 237
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 238
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_4
    move v4, v1

    .line 241
    goto :goto_3

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v4, Lcom/bbm/d/a/a/f;->c:Lcom/bbm/d/a/a/f;

    if-ne v1, v4, :cond_d

    .line 245
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

    .line 246
    iget-object v6, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-interface {v1}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v6

    .line 247
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 248
    if-eq v6, v8, :cond_4

    .line 249
    invoke-direct {p0, v6, v1}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v3

    .line 250
    goto :goto_5

    .line 253
    :cond_4
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 254
    goto :goto_5

    .line 259
    :cond_5
    if-eq v6, v8, :cond_e

    .line 260
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_6
    move v4, v1

    .line 264
    goto :goto_5

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v1, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_9

    .line 269
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    .line 270
    new-instance v0, Lcom/bbm/d/a/a/g;

    invoke-direct {v0, p0, v2}, Lcom/bbm/d/a/a/g;-><init>(Lcom/bbm/d/a/a/e;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/e;->b:Lcom/bbm/d/a/a/g;

    move v4, v3

    .line 288
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    .line 290
    if-eqz v4, :cond_8

    .line 292
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 299
    :cond_8
    sget-object v1, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    if-eqz v0, :cond_0

    .line 300
    iput-boolean v2, p0, Lcom/bbm/d/a/a/e;->i:Z

    .line 301
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    goto/16 :goto_0

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->a:Lcom/bbm/d/a/a/f;

    sget-object v1, Lcom/bbm/d/a/a/f;->c:Lcom/bbm/d/a/a/f;

    if-ne v0, v1, :cond_d

    .line 273
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

    .line 274
    iget-object v5, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v5

    .line 275
    if-eq v5, v8, :cond_a

    .line 276
    invoke-direct {p0, v5, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v3

    .line 277
    goto :goto_8

    .line 280
    :cond_a
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_9
    move v1, v0

    .line 283
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

    .line 317
    .line 318
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 320
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/d;

    move v2, v1

    move v3, v1

    .line 326
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 327
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 328
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v8, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v8

    .line 331
    if-ltz v8, :cond_2

    iget-object v9, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v9}, Lcom/bbm/d/a/a/g;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 333
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v8}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 334
    invoke-interface {v1}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v1

    .line 335
    invoke-interface {v1, v7}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 337
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 338
    invoke-direct {p0, v8, v1}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    .line 326
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v8}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    move v3, v4

    .line 344
    goto :goto_1

    .line 349
    :cond_2
    invoke-interface {v0}, Lcom/bbm/d/a/a/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 351
    iget-object v7, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 358
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 359
    new-instance v0, Lcom/bbm/f/ab;

    const-string v1, "requestListElements"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 362
    :try_start_0
    iget-object v1, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "elements"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    iget-object v1, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v4, p0, Lcom/bbm/d/a/a/e;->g:Lcom/bbm/d/a/c;

    iget-object v4, v4, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->l:Lcom/bbm/f/a;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 387
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 388
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 390
    :cond_5
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v2, v1

    .line 370
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 371
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 372
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v6, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v6

    .line 375
    if-ltz v6, :cond_7

    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, v6}, Lcom/bbm/d/a/a/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 377
    invoke-interface {v0}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v0

    .line 378
    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 379
    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bi;)V

    .line 380
    invoke-direct {p0, v6, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 370
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
    .line 114
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 115
    iget-boolean v0, p0, Lcom/bbm/d/a/a/e;->i:Z

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 393
    .line 394
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v2, v3

    move v4, v3

    .line 395
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 397
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 398
    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bi;)V

    .line 400
    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v7, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v7

    .line 402
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->k:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a/d;

    .line 404
    if-ne v7, v9, :cond_0

    .line 407
    invoke-interface {v1, v0}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 395
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 412
    :cond_0
    invoke-interface {v1, v0}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    const-string v1, "Add of existing element"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    invoke-direct {p0, v7, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    .line 416
    goto :goto_1

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0, v7}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    move v4, v5

    :cond_2
    move v1, v4

    .line 424
    goto :goto_1

    .line 425
    :cond_3
    if-ne v7, v9, :cond_4

    .line 427
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/g;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 429
    :cond_4
    const-string v1, "Add of existing element"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    invoke-direct {p0, v7, v0}, Lcom/bbm/d/a/a/e;->a(ILcom/bbm/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v5

    .line 431
    goto :goto_1

    .line 436
    :cond_5
    if-eqz v4, :cond_6

    .line 437
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 439
    :cond_6
    return-void

    :cond_7
    move v1, v4

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 460
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 461
    iget-object v0, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/g;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 442
    .line 443
    const-string v1, "elements"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 444
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 445
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/d/a/a/e;->j:Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 446
    iget-object v4, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v4, v3}, Lcom/bbm/d/a/a/g;->a(Ljava/lang/Object;)I

    move-result v3

    .line 447
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 448
    iget-object v1, p0, Lcom/bbm/d/a/a/e;->f:Lcom/bbm/d/a/a/g;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/a/g;->remove(I)Ljava/lang/Object;

    .line 449
    const/4 v1, 0x1

    .line 444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    if-eqz v1, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/bbm/d/a/a/e;->c()V

    .line 456
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

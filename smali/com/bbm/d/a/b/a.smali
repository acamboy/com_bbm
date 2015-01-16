.class public final Lcom/bbm/d/a/b/a;
.super Ljava/lang/Object;
.source "LiveMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/a/b/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bbm/d/a/c;

.field final e:Lcom/bbm/d/a/d;

.field final f:Lcom/bbm/f/a;

.field g:Z

.field final h:Ljava/lang/String;

.field i:Z

.field final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field k:I

.field protected l:Ljava/lang/Runnable;

.field m:Z

.field n:I

.field private final o:Lcom/bbm/util/cx;

.field private final p:Lcom/bbm/d/a/i;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Lcom/bbm/util/cx;Lcom/bbm/d/a/i;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Lcom/bbm/util/cx;",
            "Lcom/bbm/d/a/i;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/b/a;->b:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    .line 58
    iput-boolean v1, p0, Lcom/bbm/d/a/b/a;->g:Z

    .line 61
    iput-boolean v1, p0, Lcom/bbm/d/a/b/a;->i:Z

    .line 81
    iput v1, p0, Lcom/bbm/d/a/b/a;->k:I

    .line 83
    new-instance v0, Lcom/bbm/d/a/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/b/b;-><init>(Lcom/bbm/d/a/b/a;)V

    iput-object v0, p0, Lcom/bbm/d/a/b/a;->l:Ljava/lang/Runnable;

    .line 68
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p4}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p6, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    .line 73
    iput-object p1, p0, Lcom/bbm/d/a/b/a;->d:Lcom/bbm/d/a/c;

    .line 74
    iput-object p2, p0, Lcom/bbm/d/a/b/a;->e:Lcom/bbm/d/a/d;

    .line 75
    iput-object p3, p0, Lcom/bbm/d/a/b/a;->f:Lcom/bbm/f/a;

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/b/a;->h:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/bbm/d/a/b/a;->o:Lcom/bbm/util/cx;

    .line 78
    iput-object p5, p0, Lcom/bbm/d/a/b/a;->p:Lcom/bbm/d/a/i;

    .line 79
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/bbm/d/a/b/a;->m:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/b/a;->m:Z

    .line 103
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->o:Lcom/bbm/util/cx;

    iget-object v1, p0, Lcom/bbm/d/a/b/a;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/bbm/d/a/b/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/d/a/b/a;->k:I

    .line 115
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0}, Lcom/bbm/d/a/b/a;->b()V

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/d/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    .line 220
    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lcom/bbm/d/a/b/c;

    sget-object v1, Lcom/bbm/d/a/b/d;->b:Lcom/bbm/d/a/b/d;

    iget-object v2, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/a/b/c;-><init>(Lcom/bbm/d/a/b/d;Ljava/lang/Class;)V

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/bbm/d/a/b/a;->p:Lcom/bbm/d/a/i;

    iget-object v2, p0, Lcom/bbm/d/a/b/a;->e:Lcom/bbm/d/a/d;

    invoke-interface {v1, v0}, Lcom/bbm/d/a/i;->a(Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-object v0

    .line 225
    :cond_1
    new-instance v0, Lcom/bbm/d/a/b/c;

    sget-object v1, Lcom/bbm/d/a/b/d;->a:Lcom/bbm/d/a/b/d;

    iget-object v2, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/a/b/c;-><init>(Lcom/bbm/d/a/b/d;Ljava/lang/Class;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/bbm/d/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/b/a;->g:Z

    .line 252
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/d/a/b/d;->a:Lcom/bbm/d/a/b/d;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/b/d;)V

    invoke-direct {p0, v0}, Lcom/bbm/d/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 254
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    sget-object v3, Lcom/bbm/d/a/b/d;->a:Lcom/bbm/d/a/b/d;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/b/d;)V

    .line 258
    invoke-direct {p0, v1}, Lcom/bbm/d/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-direct {p0}, Lcom/bbm/d/a/b/a;->b()V

    .line 263
    return-void
.end method

.method final a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 146
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/d/a/b/c;

    sget-object v4, Lcom/bbm/d/a/b/d;->c:Lcom/bbm/d/a/b/d;

    iget-object v5, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-direct {v1, v4, v5, v0}, Lcom/bbm/d/a/b/c;-><init>(Lcom/bbm/d/a/b/d;Ljava/lang/Class;Lcom/bbm/d/a/a;)V

    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->p:Lcom/bbm/d/a/i;

    iget-object v3, p0, Lcom/bbm/d/a/b/a;->e:Lcom/bbm/d/a/d;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/i;->a(Ljava/lang/Object;)V

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 147
    :cond_0
    sget-object v3, Lcom/bbm/d/a/b/d;->c:Lcom/bbm/d/a/b/d;

    iget-object v4, v1, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    if-eq v3, v4, :cond_1

    iput-object v3, v1, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/a;)V

    goto :goto_1

    .line 149
    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/d/a/b/a;->a(Lorg/json/JSONArray;)V

    .line 173
    const-string v0, "last"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbm/d/a/b/a;->g:Z

    if-eqz v0, :cond_4

    .line 176
    iput-boolean v4, p0, Lcom/bbm/d/a/b/a;->g:Z

    .line 177
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    sget-object v3, Lcom/bbm/d/a/b/d;->a:Lcom/bbm/d/a/b/d;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    sget-object v3, Lcom/bbm/d/a/b/d;->d:Lcom/bbm/d/a/b/d;

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "Something bad happened here"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/bbm/d/a/b/d;->d:Lcom/bbm/d/a/b/d;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/b/d;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/bbm/d/a/b/c;->a:Lcom/bbm/d/a/b/d;

    sget-object v3, Lcom/bbm/d/a/b/d;->b:Lcom/bbm/d/a/b/d;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/bbm/d/a/b/d;->d:Lcom/bbm/d/a/b/d;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/b/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, p0, Lcom/bbm/d/a/b/a;->i:Z

    invoke-direct {p0}, Lcom/bbm/d/a/b/a;->b()V

    .line 179
    :cond_4
    return-void
.end method

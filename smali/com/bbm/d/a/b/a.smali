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

.field private final o:Lcom/bbm/util/ds;

.field private final p:Lcom/bbm/d/a/i;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Lcom/bbm/util/ds;Lcom/bbm/d/a/i;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Lcom/bbm/util/ds;",
            "Lcom/bbm/d/a/i;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

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
    iput-boolean v2, p0, Lcom/bbm/d/a/b/a;->g:Z

    .line 61
    iput-boolean v2, p0, Lcom/bbm/d/a/b/a;->i:Z

    .line 81
    iput v2, p0, Lcom/bbm/d/a/b/a;->k:I

    .line 83
    new-instance v0, Lcom/bbm/d/a/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/b/b;-><init>(Lcom/bbm/d/a/b/a;)V

    iput-object v0, p0, Lcom/bbm/d/a/b/a;->l:Ljava/lang/Runnable;

    .line 68
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p4}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p4, p0, Lcom/bbm/d/a/b/a;->o:Lcom/bbm/util/ds;

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
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->o:Lcom/bbm/util/ds;

    iget-object v1, p0, Lcom/bbm/d/a/b/a;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/bbm/d/a/b/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/d/a/b/a;->k:I

    .line 114
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0}, Lcom/bbm/d/a/b/a;->b()V

    .line 116
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
    .line 217
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    .line 218
    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Lcom/bbm/d/a/b/c;

    sget v1, Lcom/bbm/d/a/b/d;->b:I

    iget-object v2, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/a/b/c;-><init>(ILjava/lang/Class;)V

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/bbm/d/a/b/a;->p:Lcom/bbm/d/a/i;

    invoke-interface {v1, v0}, Lcom/bbm/d/a/i;->a(Ljava/lang/Object;)V

    .line 231
    :cond_0
    return-object v0

    .line 222
    :cond_1
    new-instance v0, Lcom/bbm/d/a/b/c;

    sget v1, Lcom/bbm/d/a/b/d;->a:I

    iget-object v2, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/a/b/c;-><init>(ILjava/lang/Class;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/bbm/d/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/b/a;->g:Z

    .line 249
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

    sget v3, Lcom/bbm/d/a/b/d;->a:I

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/b/c;->a(I)V

    invoke-direct {p0, v0}, Lcom/bbm/d/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 251
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

    .line 252
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    sget v3, Lcom/bbm/d/a/b/d;->a:I

    invoke-virtual {v0, v3}, Lcom/bbm/d/a/b/c;->a(I)V

    .line 255
    invoke-direct {p0, v1}, Lcom/bbm/d/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/bbm/d/a/b/a;->b()V

    .line 260
    return-void
.end method

.method final a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 143
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/d/a/b/c;

    sget v4, Lcom/bbm/d/a/b/d;->c:I

    iget-object v5, p0, Lcom/bbm/d/a/b/a;->j:Ljava/lang/Class;

    invoke-direct {v1, v4, v5, v0}, Lcom/bbm/d/a/b/c;-><init>(ILjava/lang/Class;Lcom/bbm/d/a/a;)V

    iget-object v0, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->p:Lcom/bbm/d/a/i;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/i;->a(Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 145
    :cond_0
    sget v3, Lcom/bbm/d/a/b/d;->c:I

    iget v4, v1, Lcom/bbm/d/a/b/c;->a:I

    if-eq v3, v4, :cond_1

    iput v3, v1, Lcom/bbm/d/a/b/c;->a:I

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/a;)V

    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/d/a/b/a;->a(Lorg/json/JSONArray;)V

    .line 171
    const-string v0, "last"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbm/d/a/b/a;->g:Z

    if-eqz v0, :cond_4

    .line 174
    iput-boolean v5, p0, Lcom/bbm/d/a/b/a;->g:Z

    .line 175
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/d/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/b/c;

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/bbm/d/a/b/c;->a:I

    sget v4, Lcom/bbm/d/a/b/d;->a:I

    if-eq v3, v4, :cond_1

    iget v3, v1, Lcom/bbm/d/a/b/c;->a:I

    sget v4, Lcom/bbm/d/a/b/d;->d:I

    if-ne v3, v4, :cond_2

    :cond_1
    const-string v0, "Something bad happened here"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget v0, Lcom/bbm/d/a/b/d;->d:I

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/b/c;->a(I)V

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/bbm/d/a/b/c;->a:I

    sget v4, Lcom/bbm/d/a/b/d;->b:I

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested item does not exist, id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget v0, Lcom/bbm/d/a/b/d;->d:I

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/b/c;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/d/a/b/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v5, p0, Lcom/bbm/d/a/b/a;->i:Z

    invoke-direct {p0}, Lcom/bbm/d/a/b/a;->b()V

    .line 177
    :cond_4
    return-void
.end method

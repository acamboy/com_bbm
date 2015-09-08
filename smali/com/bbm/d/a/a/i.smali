.class public final Lcom/bbm/d/a/a/i;
.super Ljava/lang/Object;
.source "LiveListManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/d/a/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/d/a/a/e;",
            "Lcom/bbm/j/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bbm/d/a/h;

.field public final d:Lcom/bbm/f/a;


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Lcom/bbm/d/a/h;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/a/i;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/a/i;->b:Ljava/util/Map;

    .line 36
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 37
    iput-object p1, p0, Lcom/bbm/d/a/a/i;->d:Lcom/bbm/f/a;

    .line 38
    iput-object p2, p0, Lcom/bbm/d/a/a/i;->c:Lcom/bbm/d/a/h;

    .line 39
    return-void
.end method

.method private static a(Lcom/bbm/f/ab;Lcom/bbm/d/a/a/f;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message and list need to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 87
    const-string v2, "listAdd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {p1, v1}, Lcom/bbm/d/a/a/f;->c(Lorg/json/JSONObject;)V

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    const-string v2, "listAll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    sget v0, Lcom/bbm/d/a/a/g;->b:I

    iput v0, p1, Lcom/bbm/d/a/a/f;->a:I

    iget-object v0, p1, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbm/d/a/a/f;->e:Z

    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "listChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {p1, v1}, Lcom/bbm/d/a/a/f;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "listChunk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    invoke-virtual {p1, v1}, Lcom/bbm/d/a/a/f;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 95
    :cond_6
    const-string v2, "listElements"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/a/a/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/bbm/d/a/a/g;->b:I

    iput v0, p1, Lcom/bbm/d/a/a/f;->a:I

    :goto_1
    iget-object v0, p1, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->clear()V

    goto :goto_0

    :cond_7
    sget v0, Lcom/bbm/d/a/a/g;->c:I

    iput v0, p1, Lcom/bbm/d/a/a/f;->a:I

    goto :goto_1

    .line 97
    :cond_8
    const-string v2, "listRemove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1, v1}, Lcom/bbm/d/a/a/f;->d(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/bbm/d/a/e;Lcom/bbm/j/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/e;",
            "Lcom/bbm/j/w",
            "<+",
            "Lcom/bbm/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/d/a/a/i;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p1, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/e;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/e;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/bbm/d/a/a/i;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 54
    if-nez p1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/a/i;->c:Lcom/bbm/d/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/h;->a(Lcom/bbm/f/ab;)Lcom/bbm/d/a/d;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/bbm/d/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/f;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-static {p1, v0}, Lcom/bbm/d/a/a/i;->a(Lcom/bbm/f/ab;Lcom/bbm/d/a/a/f;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 70
    instance-of v2, v0, Lcom/bbm/d/a/a/f;

    if-eqz v2, :cond_3

    .line 71
    check-cast v0, Lcom/bbm/d/a/a/f;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-static {p1, v0}, Lcom/bbm/d/a/a/i;->a(Lcom/bbm/f/ab;Lcom/bbm/d/a/a/f;)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/d/a/a/i;->a:Ljava/util/Map;

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

    .line 193
    iget-object v2, p0, Lcom/bbm/d/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/f;

    .line 194
    invoke-virtual {v0}, Lcom/bbm/d/a/a/f;->a()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 201
    instance-of v3, v0, Lcom/bbm/d/a/a/f;

    if-eqz v3, :cond_2

    .line 203
    check-cast v0, Lcom/bbm/d/a/a/f;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/f;->a()V

    goto :goto_1

    .line 207
    :cond_3
    return-void
.end method

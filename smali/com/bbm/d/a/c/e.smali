.class public final Lcom/bbm/d/a/c/e;
.super Ljava/lang/Object;
.source "SparseListManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/d/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bbm/d/a/h;

.field public final c:Lcom/bbm/f/a;

.field public final d:Lcom/bbm/util/di;


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Lcom/bbm/d/a/h;Lcom/bbm/util/di;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/c/e;->a:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lcom/bbm/d/a/c/e;->b:Lcom/bbm/d/a/h;

    .line 26
    iput-object p1, p0, Lcom/bbm/d/a/c/e;->c:Lcom/bbm/f/a;

    .line 27
    iput-object p3, p0, Lcom/bbm/d/a/c/e;->d:Lcom/bbm/util/di;

    .line 28
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/d/a/c/e;->a:Ljava/util/Map;

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

    .line 64
    iget-object v2, p0, Lcom/bbm/d/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/c/a;

    .line 65
    invoke-virtual {v0}, Lcom/bbm/d/a/c/a;->a()V

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/d/a/c/a;->a(Z)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/d/a/c/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/d/a/c/e;->b:Lcom/bbm/d/a/h;

    invoke-virtual {v1, p1}, Lcom/bbm/d/a/h;->a(Lcom/bbm/f/ab;)Lcom/bbm/d/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/c/a;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 51
    const-string v3, "sparseChange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Lcom/bbm/d/a/c/a;->c(Lorg/json/JSONObject;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v3, "sparseChunk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Lcom/bbm/d/a/c/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string v3, "sparseElements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Lcom/bbm/d/a/c/a;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

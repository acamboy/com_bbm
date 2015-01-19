.class public final Lcom/bbm/ui/d/d;
.super Ljava/lang/Object;
.source "ChannelIncomingManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lcom/bbm/ui/d/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/d/d;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/d/d;->b:Ljava/util/Map;

    .line 27
    new-instance v3, Lcom/google/b/c/q;

    invoke-direct {v3}, Lcom/google/b/c/q;-><init>()V

    sget-object v4, Lcom/google/b/c/bc;->c:Lcom/google/b/c/bc;

    iget-object v0, v3, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v5, "Key strength was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/b/a/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/bc;

    iput-object v0, v3, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    iget-object v0, v3, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    sget-object v5, Lcom/google/b/c/bc;->b:Lcom/google/b/c/bc;

    if-eq v0, v5, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Soft keys are not supported"

    invoke-static {v2, v0}, Lcom/google/b/a/o;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/b/c/bc;->a:Lcom/google/b/c/bc;

    if-eq v4, v0, :cond_1

    iput-boolean v1, v3, Lcom/google/b/c/q;->b:Z

    :cond_1
    invoke-virtual {v3}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    .line 32
    new-instance v1, Lcom/bbm/ui/d/b;

    invoke-direct {v1}, Lcom/bbm/ui/d/b;-><init>()V

    .line 33
    iget-object v0, v1, Lcom/bbm/ui/d/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v1, p0}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 27
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/bbm/ui/d/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/bbm/ui/d/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/c;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/bbm/ui/d/c;->a(Lcom/bbm/f/ab;)V

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/bbm/ui/d/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bbm/ui/d/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/c;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p1}, Lcom/bbm/ui/d/c;->a(Lcom/bbm/f/ab;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 92
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/d/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 74
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/d/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 86
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/d/d;->c:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.class public final Lcom/google/c/b/f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/q",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/q",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/c/b/f;->a:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/c/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    :cond_0
    new-instance v0, Lcom/google/c/b/l;

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/l;-><init>(Lcom/google/c/b/f;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/c/a;)Lcom/google/c/b/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p1, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 53
    iget-object v2, p1, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/google/c/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/q;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v2, Lcom/google/c/b/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/c/b/g;-><init>(Lcom/google/c/b/f;Lcom/google/c/q;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/c/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/q;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    new-instance v2, Lcom/google/c/b/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/c/b/k;-><init>(Lcom/google/c/b/f;Lcom/google/c/q;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/c/b/f;->a(Ljava/lang/Class;)Lcom/google/c/b/ae;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 84
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/c/b/m;

    invoke-direct {v0, p0}, Lcom/google/c/b/m;-><init>(Lcom/google/c/b/f;)V

    .line 85
    :goto_1
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/google/c/b/j;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/c/b/j;-><init>(Lcom/google/c/b/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 84
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/c/b/n;

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/n;-><init>(Lcom/google/c/b/f;Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/c/b/o;

    invoke-direct {v0, p0}, Lcom/google/c/b/o;-><init>(Lcom/google/c/b/f;)V

    goto :goto_1

    :cond_5
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/c/b/p;

    invoke-direct {v0, p0}, Lcom/google/c/b/p;-><init>(Lcom/google/c/b/f;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/c/b/q;

    invoke-direct {v0, p0}, Lcom/google/c/b/q;-><init>(Lcom/google/c/b/f;)V

    goto :goto_1

    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/c/b/r;

    invoke-direct {v0, p0}, Lcom/google/c/b/r;-><init>(Lcom/google/c/b/f;)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    const-class v3, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/c/b/h;

    invoke-direct {v0, p0}, Lcom/google/c/b/h;-><init>(Lcom/google/c/b/f;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/google/c/b/i;

    invoke-direct {v0, p0}, Lcom/google/c/b/i;-><init>(Lcom/google/c/b/f;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/c/b/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

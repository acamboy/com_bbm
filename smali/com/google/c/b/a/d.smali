.class final Lcom/google/c/b/a/d;
.super Lcom/google/c/ae;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/ae",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ae",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/c/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/ae",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/c/j;Ljava/lang/reflect/Type;Lcom/google/c/ae;Lcom/google/c/b/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/ae",
            "<TE;>;",
            "Lcom/google/c/b/ae",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/c/ae;-><init>()V

    .line 67
    new-instance v0, Lcom/google/c/b/a/x;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/c/b/a/x;-><init>(Lcom/google/c/j;Lcom/google/c/ae;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/c/b/a/d;->a:Lcom/google/c/ae;

    .line 69
    iput-object p4, p0, Lcom/google/c/b/a/d;->b:Lcom/google/c/b/ae;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/c;->i:Lcom/google/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/d;->b:Lcom/google/c/b/ae;

    invoke-interface {v0}, Lcom/google/c/b/ae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/b/a/d;->a:Lcom/google/c/ae;

    invoke-virtual {v1, p1}, Lcom/google/c/ae;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/d;->f()Lcom/google/c/d/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/d;->b()Lcom/google/c/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/c/b/a/d;->a:Lcom/google/c/ae;

    invoke-virtual {v2, p1, v1}, Lcom/google/c/ae;->a(Lcom/google/c/d/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/d;->c()Lcom/google/c/d/d;

    goto :goto_0
.end method

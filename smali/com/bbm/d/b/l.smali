.class public final Lcom/bbm/d/b/l;
.super Lcom/bbm/d/a/a/a;
.source "CachedObservableList.java"

# interfaces
.implements Lcom/bbm/j/j;
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/d/a/a/a;",
        "Lcom/bbm/j/j",
        "<TT;>;",
        "Lcom/bbm/j/r",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/bbm/util/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fc",
            "<",
            "Lcom/bbm/d/b/n",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/j/h;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 38
    new-instance v0, Lcom/bbm/util/fc;

    invoke-direct {v0}, Lcom/bbm/util/fc;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/b/l;->d:Lcom/bbm/util/fc;

    .line 131
    new-instance v0, Lcom/bbm/d/b/m;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/d/b/l;)V

    iput-object v0, p0, Lcom/bbm/d/b/l;->e:Lcom/bbm/j/h;

    .line 47
    iput-object p1, p0, Lcom/bbm/d/b/l;->a:Lcom/bbm/j/r;

    .line 50
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/d/b/l;->a:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bbm/d/b/l;->b:Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bbm/d/b/l;->a:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/d/b/l;->e:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 56
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/bbm/d/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/b/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/bbm/d/b/l;->d:Lcom/bbm/util/fc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/fc;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/d/b/l;->d:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b/n;

    .line 118
    invoke-interface {v0, p1, p2}, Lcom/bbm/d/b/n;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 120
    :cond_1
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/d/b/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/d/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-object v0, p0, Lcom/bbm/d/b/l;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

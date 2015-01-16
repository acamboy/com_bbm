.class public final Lcom/bbm/f/c;
.super Ljava/lang/Object;
.source "DelegatingBroker.java"

# interfaces
.implements Lcom/bbm/f/a;


# instance fields
.field a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/f/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/bbm/f/w;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/f/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/f/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/c;->c:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    .line 15
    new-instance v0, Lcom/bbm/f/w;

    invoke-direct {v0}, Lcom/bbm/f/w;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/c;->b:Lcom/bbm/f/w;

    .line 16
    new-instance v0, Lcom/bbm/f/d;

    invoke-direct {v0, p0}, Lcom/bbm/f/d;-><init>(Lcom/bbm/f/c;)V

    iput-object v0, p0, Lcom/bbm/f/c;->d:Lcom/bbm/j/a;

    .line 27
    new-instance v0, Lcom/bbm/f/e;

    invoke-direct {v0, p0}, Lcom/bbm/f/e;-><init>(Lcom/bbm/f/c;)V

    iput-object v0, p0, Lcom/bbm/f/c;->e:Lcom/bbm/f/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/f/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/f/c;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/b;

    return-object v0
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    invoke-interface {v0, p1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bbm/f/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/bbm/f/y;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/f/c;->b:Lcom/bbm/f/w;

    invoke-virtual {v0, p1}, Lcom/bbm/f/w;->a(Lcom/bbm/f/y;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/b/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-static {p1, v0}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    .line 44
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/f/c;->e:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    .line 47
    :cond_2
    iput-object p1, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    .line 48
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/f/c;->e:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 51
    iget-object v0, p0, Lcom/bbm/f/c;->c:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbm/f/c;->c:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/x;

    .line 54
    invoke-virtual {p1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/f/a;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bbm/f/c;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 60
    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bbm/f/c;->b:Lcom/bbm/f/w;

    invoke-virtual {v0}, Lcom/bbm/f/w;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/bbm/f/y;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/f/c;->b:Lcom/bbm/f/w;

    invoke-virtual {v0, p1}, Lcom/bbm/f/w;->b(Lcom/bbm/f/y;)V

    .line 87
    return-void
.end method

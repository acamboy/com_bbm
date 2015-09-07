.class public abstract Lcom/d/a/a/b/b;
.super Lcom/d/a/a/b/a;
.source "LimitedMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/a/b/a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/d/a/a/b/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b;->c:Ljava/util/List;

    .line 54
    iput p1, p0, Lcom/d/a/a/b/b;->a:I

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    const/high16 v0, 0x1000000

    if-le p1, v0, :cond_0

    .line 57
    const-string v0, "You set too large memory cache size (more than %1$d Mb)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lcom/d/a/a/b/b;->d(Ljava/lang/Object;)I

    move-result v2

    .line 66
    iget v3, p0, Lcom/d/a/a/b/b;->a:I

    .line 67
    iget-object v1, p0, Lcom/d/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 68
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 69
    :cond_0
    :goto_0
    add-int v1, v0, v2

    if-le v1, v3, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/d/a/a/b/b;->b()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/d/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v0, p0, Lcom/d/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Lcom/d/a/a/b/b;->d(Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/d/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 78
    const/4 v0, 0x1

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    return v0
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/d/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/d/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Lcom/d/a/a/b/b;->d(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/d/a/a/b/a;->b(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

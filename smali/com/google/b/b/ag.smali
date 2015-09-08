.class abstract Lcom/google/b/b/ag;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/b/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/b/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/n",
            "<TK;TV;>.com/google/b/b/bm;"
        }
    .end annotation
.end field

.field h:Lcom/google/b/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/n",
            "<TK;TV;>.com/google/b/b/bm;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/b/b/n;


# direct methods
.method constructor <init>(Lcom/google/b/b/n;)V
    .locals 1

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4256
    iget-object v0, p1, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/b/ag;->b:I

    .line 4257
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/b/ag;->c:I

    .line 4258
    invoke-direct {p0}, Lcom/google/b/b/ag;->b()V

    .line 4259
    return-void
.end method

.method private a(Lcom/google/b/b/an;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4321
    :try_start_0
    iget-object v1, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v1}, Lcom/google/b/a/w;->a()J

    move-result-wide v2

    .line 4322
    invoke-interface {p1}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v4

    .line 4323
    iget-object v5, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    invoke-interface {p1}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4324
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4325
    new-instance v1, Lcom/google/b/b/bm;

    iget-object v2, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/b/b/bm;-><init>(Lcom/google/b/b/n;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4326
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/ao;

    invoke-virtual {v0}, Lcom/google/b/b/ao;->b()V

    const/4 v0, 0x1

    .line 4329
    :goto_1
    return v0

    .line 4323
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v2, v3}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4329
    :cond_2
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/ao;

    invoke-virtual {v0}, Lcom/google/b/b/ao;->b()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/ao;

    invoke-virtual {v1}, Lcom/google/b/b/ao;->b()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bm;

    .line 4267
    invoke-direct {p0}, Lcom/google/b/b/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4285
    :cond_0
    :goto_0
    return-void

    .line 4271
    :cond_1
    invoke-direct {p0}, Lcom/google/b/b/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    :cond_2
    iget v0, p0, Lcom/google/b/b/ag;->b:I

    if-ltz v0, :cond_0

    .line 4276
    iget-object v0, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    iget v1, p0, Lcom/google/b/b/ag;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/b/ag;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/ao;

    .line 4277
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/ao;

    iget v0, v0, Lcom/google/b/b/ao;->b:I

    if-eqz v0, :cond_2

    .line 4278
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/ao;

    iget-object v0, v0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/b/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4279
    iget-object v0, p0, Lcom/google/b/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/b/ag;->c:I

    .line 4280
    invoke-direct {p0}, Lcom/google/b/b/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4291
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    if-eqz v0, :cond_1

    .line 4292
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    :goto_0
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    if-eqz v0, :cond_1

    .line 4293
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    invoke-direct {p0, v0}, Lcom/google/b/b/ag;->a(Lcom/google/b/b/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4294
    const/4 v0, 0x1

    .line 4298
    :goto_1
    return v0

    .line 4292
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    goto :goto_0

    .line 4298
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4305
    :cond_0
    iget v0, p0, Lcom/google/b/b/ag;->c:I

    if-ltz v0, :cond_2

    .line 4306
    iget-object v0, p0, Lcom/google/b/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/b/b/ag;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/b/ag;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    iput-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    if-eqz v0, :cond_0

    .line 4307
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/an;

    invoke-direct {p0, v0}, Lcom/google/b/b/ag;->a(Lcom/google/b/b/an;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/b/b/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    :cond_1
    const/4 v0, 0x1

    .line 4312
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/b/b/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/n",
            "<TK;TV;>.com/google/b/b/bm;"
        }
    .end annotation

    .prologue
    .line 4342
    iget-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bm;

    if-nez v0, :cond_0

    .line 4343
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4345
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bm;

    iput-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bm;

    .line 4346
    invoke-direct {p0}, Lcom/google/b/b/ag;->b()V

    .line 4347
    iget-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bm;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4352
    iget-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/b/a/m;->b(Z)V

    .line 4353
    iget-object v0, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    iget-object v1, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bm;

    invoke-virtual {v1}, Lcom/google/b/b/bm;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/b/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bm;

    .line 4355
    return-void

    .line 4352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

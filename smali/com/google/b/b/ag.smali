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

.field d:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/b/am",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/b/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/n",
            "<TK;TV;>.com/google/b/b/bl;"
        }
    .end annotation
.end field

.field h:Lcom/google/b/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/n",
            "<TK;TV;>.com/google/b/b/bl;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/b/b/n;


# direct methods
.method constructor <init>(Lcom/google/b/b/n;)V
    .locals 1

    .prologue
    .line 4321
    iput-object p1, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4322
    iget-object v0, p1, Lcom/google/b/b/n;->e:[Lcom/google/b/b/an;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/b/ag;->b:I

    .line 4323
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/b/ag;->c:I

    .line 4324
    invoke-direct {p0}, Lcom/google/b/b/ag;->b()V

    .line 4325
    return-void
.end method

.method private a(Lcom/google/b/b/am;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4387
    :try_start_0
    iget-object v1, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v1}, Lcom/google/b/a/v;->a()J

    move-result-wide v2

    .line 4388
    invoke-interface {p1}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v4

    .line 4389
    iget-object v5, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    invoke-interface {p1}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4390
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4391
    new-instance v1, Lcom/google/b/b/bl;

    iget-object v2, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/b/b/bl;-><init>(Lcom/google/b/b/n;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4392
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/an;

    invoke-virtual {v0}, Lcom/google/b/b/an;->b()V

    const/4 v0, 0x1

    .line 4395
    :goto_1
    return v0

    .line 4389
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v2, v3}, Lcom/google/b/b/n;->a(Lcom/google/b/b/am;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4395
    :cond_2
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/an;

    invoke-virtual {v0}, Lcom/google/b/b/an;->b()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/an;

    invoke-virtual {v1}, Lcom/google/b/b/an;->b()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bl;

    .line 4333
    invoke-direct {p0}, Lcom/google/b/b/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4351
    :cond_0
    :goto_0
    return-void

    .line 4337
    :cond_1
    invoke-direct {p0}, Lcom/google/b/b/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4341
    :cond_2
    iget v0, p0, Lcom/google/b/b/ag;->b:I

    if-ltz v0, :cond_0

    .line 4342
    iget-object v0, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/an;

    iget v1, p0, Lcom/google/b/b/ag;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/b/ag;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/an;

    .line 4343
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/an;

    iget v0, v0, Lcom/google/b/b/an;->b:I

    if-eqz v0, :cond_2

    .line 4344
    iget-object v0, p0, Lcom/google/b/b/ag;->d:Lcom/google/b/b/an;

    iget-object v0, v0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/b/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4345
    iget-object v0, p0, Lcom/google/b/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/b/ag;->c:I

    .line 4346
    invoke-direct {p0}, Lcom/google/b/b/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4357
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    if-eqz v0, :cond_1

    .line 4358
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    :goto_0
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    if-eqz v0, :cond_1

    .line 4359
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    invoke-direct {p0, v0}, Lcom/google/b/b/ag;->a(Lcom/google/b/b/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4360
    const/4 v0, 0x1

    .line 4364
    :goto_1
    return v0

    .line 4358
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    goto :goto_0

    .line 4364
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4371
    :cond_0
    iget v0, p0, Lcom/google/b/b/ag;->c:I

    if-ltz v0, :cond_2

    .line 4372
    iget-object v0, p0, Lcom/google/b/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/b/b/ag;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/b/ag;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    iput-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    if-eqz v0, :cond_0

    .line 4373
    iget-object v0, p0, Lcom/google/b/b/ag;->f:Lcom/google/b/b/am;

    invoke-direct {p0, v0}, Lcom/google/b/b/ag;->a(Lcom/google/b/b/am;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/b/b/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4374
    :cond_1
    const/4 v0, 0x1

    .line 4378
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/b/b/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/n",
            "<TK;TV;>.com/google/b/b/bl;"
        }
    .end annotation

    .prologue
    .line 4408
    iget-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bl;

    if-nez v0, :cond_0

    .line 4409
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4411
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bl;

    iput-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bl;

    .line 4412
    invoke-direct {p0}, Lcom/google/b/b/ag;->b()V

    .line 4413
    iget-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bl;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4404
    iget-object v0, p0, Lcom/google/b/b/ag;->g:Lcom/google/b/b/bl;

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
    .line 4418
    iget-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/b/a/o;->b(Z)V

    .line 4419
    iget-object v0, p0, Lcom/google/b/b/ag;->i:Lcom/google/b/b/n;

    iget-object v1, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bl;

    invoke-virtual {v1}, Lcom/google/b/b/bl;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/b/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/b/ag;->h:Lcom/google/b/b/bl;

    .line 4421
    return-void

    .line 4418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

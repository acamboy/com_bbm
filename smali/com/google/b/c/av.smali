.class abstract Lcom/google/b/c/av;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/b/c/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/ba",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/b/c/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/aa",
            "<TK;TV;>.com/google/b/c/bt;"
        }
    .end annotation
.end field

.field h:Lcom/google/b/c/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/aa",
            "<TK;TV;>.com/google/b/c/bt;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/b/c/aa;


# direct methods
.method constructor <init>(Lcom/google/b/c/aa;)V
    .locals 1

    .prologue
    .line 3600
    iput-object p1, p0, Lcom/google/b/c/av;->i:Lcom/google/b/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3601
    iget-object v0, p1, Lcom/google/b/c/aa;->d:[Lcom/google/b/c/ba;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/c/av;->b:I

    .line 3602
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/c/av;->c:I

    .line 3603
    invoke-direct {p0}, Lcom/google/b/c/av;->b()V

    .line 3604
    return-void
.end method

.method private a(Lcom/google/b/c/az;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3666
    :try_start_0
    invoke-interface {p1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v2

    .line 3667
    iget-object v3, p0, Lcom/google/b/c/av;->i:Lcom/google/b/c/aa;

    invoke-interface {p1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3668
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 3669
    new-instance v1, Lcom/google/b/c/bt;

    iget-object v3, p0, Lcom/google/b/c/av;->i:Lcom/google/b/c/aa;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/b/c/bt;-><init>(Lcom/google/b/c/aa;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/b/c/av;->g:Lcom/google/b/c/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3670
    iget-object v0, p0, Lcom/google/b/c/av;->d:Lcom/google/b/c/ba;

    invoke-virtual {v0}, Lcom/google/b/c/ba;->c()V

    const/4 v0, 0x1

    .line 3673
    :goto_1
    return v0

    .line 3667
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/b/c/aa;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 3673
    :cond_3
    iget-object v0, p0, Lcom/google/b/c/av;->d:Lcom/google/b/c/ba;

    invoke-virtual {v0}, Lcom/google/b/c/ba;->c()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/b/c/av;->d:Lcom/google/b/c/ba;

    invoke-virtual {v1}, Lcom/google/b/c/ba;->c()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 3610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/c/av;->g:Lcom/google/b/c/bt;

    .line 3612
    invoke-direct {p0}, Lcom/google/b/c/av;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3630
    :cond_0
    :goto_0
    return-void

    .line 3616
    :cond_1
    invoke-direct {p0}, Lcom/google/b/c/av;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3620
    :cond_2
    iget v0, p0, Lcom/google/b/c/av;->b:I

    if-ltz v0, :cond_0

    .line 3621
    iget-object v0, p0, Lcom/google/b/c/av;->i:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->d:[Lcom/google/b/c/ba;

    iget v1, p0, Lcom/google/b/c/av;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/c/av;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/b/c/av;->d:Lcom/google/b/c/ba;

    .line 3622
    iget-object v0, p0, Lcom/google/b/c/av;->d:Lcom/google/b/c/ba;

    iget v0, v0, Lcom/google/b/c/ba;->b:I

    if-eqz v0, :cond_2

    .line 3623
    iget-object v0, p0, Lcom/google/b/c/av;->d:Lcom/google/b/c/ba;

    iget-object v0, v0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/b/c/av;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3624
    iget-object v0, p0, Lcom/google/b/c/av;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/c/av;->c:I

    .line 3625
    invoke-direct {p0}, Lcom/google/b/c/av;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3636
    iget-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    if-eqz v0, :cond_1

    .line 3637
    iget-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    :goto_0
    iget-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    if-eqz v0, :cond_1

    .line 3638
    iget-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    invoke-direct {p0, v0}, Lcom/google/b/c/av;->a(Lcom/google/b/c/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3639
    const/4 v0, 0x1

    .line 3643
    :goto_1
    return v0

    .line 3637
    :cond_0
    iget-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    goto :goto_0

    .line 3643
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 3650
    :cond_0
    iget v0, p0, Lcom/google/b/c/av;->c:I

    if-ltz v0, :cond_2

    .line 3651
    iget-object v0, p0, Lcom/google/b/c/av;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/b/c/av;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/c/av;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    iput-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/google/b/c/av;->f:Lcom/google/b/c/az;

    invoke-direct {p0, v0}, Lcom/google/b/c/av;->a(Lcom/google/b/c/az;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/b/c/av;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    :cond_1
    const/4 v0, 0x1

    .line 3657
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/b/c/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/aa",
            "<TK;TV;>.com/google/b/c/bt;"
        }
    .end annotation

    .prologue
    .line 3686
    iget-object v0, p0, Lcom/google/b/c/av;->g:Lcom/google/b/c/bt;

    if-nez v0, :cond_0

    .line 3687
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3689
    :cond_0
    iget-object v0, p0, Lcom/google/b/c/av;->g:Lcom/google/b/c/bt;

    iput-object v0, p0, Lcom/google/b/c/av;->h:Lcom/google/b/c/bt;

    .line 3690
    invoke-direct {p0}, Lcom/google/b/c/av;->b()V

    .line 3691
    iget-object v0, p0, Lcom/google/b/c/av;->h:Lcom/google/b/c/bt;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/google/b/c/av;->g:Lcom/google/b/c/bt;

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
    .line 3696
    iget-object v0, p0, Lcom/google/b/c/av;->h:Lcom/google/b/c/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    .line 3697
    iget-object v0, p0, Lcom/google/b/c/av;->i:Lcom/google/b/c/aa;

    iget-object v1, p0, Lcom/google/b/c/av;->h:Lcom/google/b/c/bt;

    invoke-virtual {v1}, Lcom/google/b/c/bt;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/c/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/c/av;->h:Lcom/google/b/c/bt;

    .line 3699
    return-void

    .line 3696
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

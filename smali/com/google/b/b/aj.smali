.class final Lcom/google/b/b/aj;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/b/b/bb",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/b/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/b/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/u",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/b/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3471
    invoke-static {}, Lcom/google/b/b/n;->j()Lcom/google/b/b/bb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/b/aj;-><init>(Lcom/google/b/b/bb;)V

    .line 3472
    return-void
.end method

.method public constructor <init>(Lcom/google/b/b/bb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3467
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/u;

    .line 3468
    new-instance v0, Lcom/google/b/a/r;

    invoke-direct {v0}, Lcom/google/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/b/b/aj;->c:Lcom/google/b/a/r;

    .line 3475
    iput-object p1, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    .line 3476
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3490
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    invoke-interface {v0}, Lcom/google/b/b/bb;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/b/an;)Lcom/google/b/b/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3574
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/b/b/k;)Lcom/google/b/f/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/b/b/k",
            "<-TK;TV;>;)",
            "Lcom/google/b/f/a/p",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3520
    iget-object v2, p0, Lcom/google/b/b/aj;->c:Lcom/google/b/a/r;

    iget-boolean v0, v2, Lcom/google/b/a/r;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "This stopwatch is already running."

    invoke-static {v0, v3}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    iput-boolean v1, v2, Lcom/google/b/a/r;->b:Z

    iget-object v0, v2, Lcom/google/b/a/r;->a:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/b/a/r;->c:J

    .line 3521
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    invoke-interface {v0}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3523
    if-nez v0, :cond_2

    .line 3524
    :try_start_0
    invoke-virtual {p2}, Lcom/google/b/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3525
    invoke-virtual {p0, v0}, Lcom/google/b/b/aj;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/u;

    .line 3544
    :goto_1
    return-object v0

    .line 3520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3525
    :cond_1
    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Object;)Lcom/google/b/f/a/p;

    move-result-object v0

    goto :goto_1

    .line 3527
    :cond_2
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/b/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Object;)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 3529
    new-instance v1, Lcom/google/b/b/ak;

    invoke-direct {v1, p0}, Lcom/google/b/b/ak;-><init>(Lcom/google/b/b/aj;)V

    invoke-static {v0, v1}, Lcom/google/b/f/a/g;->a(Lcom/google/b/f/a/p;Lcom/google/b/a/f;)Lcom/google/b/f/a/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 3540
    :catch_0
    move-exception v0

    .line 3541
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 3542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3544
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/b/b/aj;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/u;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Throwable;)Lcom/google/b/f/a/p;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3507
    if-eqz p1, :cond_0

    .line 3510
    invoke-virtual {p0, p1}, Lcom/google/b/b/aj;->b(Ljava/lang/Object;)Z

    .line 3517
    :goto_0
    return-void

    .line 3513
    :cond_0
    invoke-static {}, Lcom/google/b/b/n;->j()Lcom/google/b/b/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3498
    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/u;

    invoke-virtual {v0, p1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3568
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3494
    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/u;

    invoke-virtual {v0, p1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3480
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    invoke-interface {v0}, Lcom/google/b/b/bb;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 3549
    iget-object v0, p0, Lcom/google/b/b/aj;->c:Lcom/google/b/a/r;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/b/a/r;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3559
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    invoke-interface {v0}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

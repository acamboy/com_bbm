.class final Lcom/google/b/b/aj;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/b/b/ba",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/b/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/ba",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/b/f/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/r",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/b/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3535
    invoke-static {}, Lcom/google/b/b/n;->j()Lcom/google/b/b/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/b/aj;-><init>(Lcom/google/b/b/ba;)V

    .line 3536
    return-void
.end method

.method public constructor <init>(Lcom/google/b/b/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/ba",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3531
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/r;

    .line 3532
    new-instance v0, Lcom/google/b/a/q;

    invoke-direct {v0}, Lcom/google/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/b/b/aj;->c:Lcom/google/b/a/q;

    .line 3539
    iput-object p1, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    .line 3540
    return-void
.end method

.method private static a(Lcom/google/b/f/a/r;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f/a/r",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3567
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3570
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    invoke-interface {v0}, Lcom/google/b/b/ba;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/b/am;)Lcom/google/b/b/ba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)",
            "Lcom/google/b/b/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3640
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/b/b/k;)Lcom/google/b/f/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/b/b/k",
            "<-TK;TV;>;)",
            "Lcom/google/b/f/a/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3595
    iget-object v2, p0, Lcom/google/b/b/aj;->c:Lcom/google/b/a/q;

    iget-boolean v0, v2, Lcom/google/b/a/q;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "This stopwatch is already running; it cannot be started more than once."

    invoke-static {v0, v3}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    iput-boolean v1, v2, Lcom/google/b/a/q;->b:Z

    iget-object v0, v2, Lcom/google/b/a/q;->a:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/b/a/q;->c:J

    .line 3596
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    invoke-interface {v0}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3598
    if-nez v0, :cond_3

    .line 3599
    :try_start_0
    invoke-virtual {p2}, Lcom/google/b/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3600
    invoke-virtual {p0, v0}, Lcom/google/b/b/aj;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/r;

    .line 3610
    :cond_0
    :goto_1
    return-object v0

    .line 3595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3600
    :cond_2
    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Object;)Lcom/google/b/f/a/l;

    move-result-object v0

    goto :goto_1

    .line 3602
    :cond_3
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/b/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Object;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 3604
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Object;)Lcom/google/b/f/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 3606
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3607
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    .line 3608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3610
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/b/b/aj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/r;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/b/b/aj;->a(Lcom/google/b/f/a/r;Ljava/lang/Throwable;)Z

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
    .line 3582
    if-eqz p1, :cond_0

    .line 3585
    invoke-virtual {p0, p1}, Lcom/google/b/b/aj;->b(Ljava/lang/Object;)Z

    .line 3592
    :goto_0
    return-void

    .line 3588
    :cond_0
    invoke-static {}, Lcom/google/b/b/n;->j()Lcom/google/b/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/r;

    invoke-static {v0, p1}, Lcom/google/b/b/aj;->a(Lcom/google/b/f/a/r;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3634
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
    .line 3558
    iget-object v0, p0, Lcom/google/b/b/aj;->b:Lcom/google/b/f/a/r;

    invoke-virtual {v0, p1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3544
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3549
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    invoke-interface {v0}, Lcom/google/b/b/ba;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 3615
    iget-object v0, p0, Lcom/google/b/b/aj;->c:Lcom/google/b/a/q;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/b/a/q;->a()J

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
    .line 3625
    iget-object v0, p0, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    invoke-interface {v0}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

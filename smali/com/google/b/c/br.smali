.class final Lcom/google/b/c/br;
.super Lcom/google/b/c/bo;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/b/c/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/c/bo",
        "<TK;TV;>;",
        "Lcom/google/b/c/az",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
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

.field g:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/c/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1611
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/b/c/bo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/c/az;)V

    .line 1616
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/c/br;->d:J

    .line 1628
    invoke-static {}, Lcom/google/b/c/aa;->g()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/br;->e:Lcom/google/b/c/az;

    .line 1641
    invoke-static {}, Lcom/google/b/c/aa;->g()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/br;->f:Lcom/google/b/c/az;

    .line 1656
    invoke-static {}, Lcom/google/b/c/aa;->g()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/br;->g:Lcom/google/b/c/az;

    .line 1669
    invoke-static {}, Lcom/google/b/c/aa;->g()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/br;->h:Lcom/google/b/c/az;

    .line 1612
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1625
    iput-wide p1, p0, Lcom/google/b/c/br;->d:J

    .line 1626
    return-void
.end method

.method public final a(Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/google/b/c/br;->e:Lcom/google/b/c/az;

    .line 1639
    return-void
.end method

.method public final b(Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/google/b/c/br;->f:Lcom/google/b/c/az;

    .line 1652
    return-void
.end method

.method public final c(Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/google/b/c/br;->g:Lcom/google/b/c/az;

    .line 1667
    return-void
.end method

.method public final d(Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/google/b/c/br;->h:Lcom/google/b/c/az;

    .line 1680
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1620
    iget-wide v0, p0, Lcom/google/b/c/br;->d:J

    return-wide v0
.end method

.method public final f()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/google/b/c/br;->e:Lcom/google/b/c/az;

    return-object v0
.end method

.method public final g()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/google/b/c/br;->f:Lcom/google/b/c/az;

    return-object v0
.end method

.method public final h()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/google/b/c/br;->g:Lcom/google/b/c/az;

    return-object v0
.end method

.method public final i()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/google/b/c/br;->h:Lcom/google/b/c/az;

    return-object v0
.end method

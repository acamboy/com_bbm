.class final Lcom/google/b/b/be;
.super Lcom/google/b/b/bf;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/b/bf",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1494
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/b/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/an;)V

    .line 1499
    iput-wide v2, p0, Lcom/google/b/b/be;->a:J

    .line 1511
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/be;->b:Lcom/google/b/b/an;

    .line 1524
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/be;->c:Lcom/google/b/b/an;

    .line 1539
    iput-wide v2, p0, Lcom/google/b/b/be;->d:J

    .line 1551
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/be;->e:Lcom/google/b/b/an;

    .line 1564
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/be;->f:Lcom/google/b/b/an;

    .line 1495
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1508
    iput-wide p1, p0, Lcom/google/b/b/be;->a:J

    .line 1509
    return-void
.end method

.method public final a(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/google/b/b/be;->b:Lcom/google/b/b/an;

    .line 1522
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1548
    iput-wide p1, p0, Lcom/google/b/b/be;->d:J

    .line 1549
    return-void
.end method

.method public final b(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/google/b/b/be;->c:Lcom/google/b/b/an;

    .line 1535
    return-void
.end method

.method public final c(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/google/b/b/be;->e:Lcom/google/b/b/an;

    .line 1562
    return-void
.end method

.method public final d(Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/google/b/b/be;->f:Lcom/google/b/b/an;

    .line 1575
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1503
    iget-wide v0, p0, Lcom/google/b/b/be;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/google/b/b/be;->b:Lcom/google/b/b/an;

    return-object v0
.end method

.method public final g()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/b/b/be;->c:Lcom/google/b/b/an;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1543
    iget-wide v0, p0, Lcom/google/b/b/be;->d:J

    return-wide v0
.end method

.method public final i()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/google/b/b/be;->e:Lcom/google/b/b/an;

    return-object v0
.end method

.method public final j()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/google/b/b/be;->f:Lcom/google/b/b/an;

    return-object v0
.end method

.class final Lcom/google/b/b/bh;
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/an;)V
    .locals 2
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
    .line 1447
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/b/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/an;)V

    .line 1452
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/b/bh;->a:J

    .line 1464
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bh;->b:Lcom/google/b/b/an;

    .line 1477
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bh;->c:Lcom/google/b/b/an;

    .line 1448
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1461
    iput-wide p1, p0, Lcom/google/b/b/bh;->a:J

    .line 1462
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
    .line 1474
    iput-object p1, p0, Lcom/google/b/b/bh;->b:Lcom/google/b/b/an;

    .line 1475
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
    .line 1487
    iput-object p1, p0, Lcom/google/b/b/bh;->c:Lcom/google/b/b/an;

    .line 1488
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1456
    iget-wide v0, p0, Lcom/google/b/b/bh;->a:J

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
    .line 1469
    iget-object v0, p0, Lcom/google/b/b/bh;->b:Lcom/google/b/b/an;

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
    .line 1482
    iget-object v0, p0, Lcom/google/b/b/bh;->c:Lcom/google/b/b/an;

    return-object v0
.end method

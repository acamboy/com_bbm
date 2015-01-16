.class final Lcom/google/b/b/bd;
.super Lcom/google/b/b/be;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/b/be",
        "<TK;TV;>;",
        "Lcom/google/b/b/am",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v1, 0x7fffffffffffffffL

    .line 1556
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/b/b/be;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/am;)V

    .line 1561
    iput-wide v1, p0, Lcom/google/b/b/bd;->a:J

    .line 1573
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bd;->b:Lcom/google/b/b/am;

    .line 1586
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bd;->c:Lcom/google/b/b/am;

    .line 1601
    iput-wide v1, p0, Lcom/google/b/b/bd;->d:J

    .line 1613
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bd;->e:Lcom/google/b/b/am;

    .line 1626
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bd;->f:Lcom/google/b/b/am;

    .line 1557
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 1570
    iput-wide p1, p0, Lcom/google/b/b/bd;->a:J

    .line 1571
    return-void
.end method

.method public final a(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/google/b/b/bd;->b:Lcom/google/b/b/am;

    .line 1584
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 1610
    iput-wide p1, p0, Lcom/google/b/b/bd;->d:J

    .line 1611
    return-void
.end method

.method public final b(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/google/b/b/bd;->c:Lcom/google/b/b/am;

    .line 1597
    return-void
.end method

.method public final c(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/google/b/b/bd;->e:Lcom/google/b/b/am;

    .line 1624
    return-void
.end method

.method public final d(Lcom/google/b/b/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/google/b/b/bd;->f:Lcom/google/b/b/am;

    .line 1637
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1565
    iget-wide v0, p0, Lcom/google/b/b/bd;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/google/b/b/bd;->b:Lcom/google/b/b/am;

    return-object v0
.end method

.method public final g()Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/google/b/b/bd;->c:Lcom/google/b/b/am;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1605
    iget-wide v0, p0, Lcom/google/b/b/bd;->d:J

    return-wide v0
.end method

.method public final i()Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/google/b/b/bd;->e:Lcom/google/b/b/am;

    return-object v0
.end method

.method public final j()Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/google/b/b/bd;->f:Lcom/google/b/b/am;

    return-object v0
.end method

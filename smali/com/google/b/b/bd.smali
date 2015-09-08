.class final Lcom/google/b/b/bd;
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
    .line 1400
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/b/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/an;)V

    .line 1405
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/b/bd;->a:J

    .line 1417
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bd;->b:Lcom/google/b/b/an;

    .line 1430
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bd;->c:Lcom/google/b/b/an;

    .line 1401
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1414
    iput-wide p1, p0, Lcom/google/b/b/bd;->a:J

    .line 1415
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
    .line 1427
    iput-object p1, p0, Lcom/google/b/b/bd;->b:Lcom/google/b/b/an;

    .line 1428
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
    .line 1440
    iput-object p1, p0, Lcom/google/b/b/bd;->c:Lcom/google/b/b/an;

    .line 1441
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1409
    iget-wide v0, p0, Lcom/google/b/b/bd;->a:J

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
    .line 1422
    iget-object v0, p0, Lcom/google/b/b/bd;->b:Lcom/google/b/b/an;

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
    .line 1435
    iget-object v0, p0, Lcom/google/b/b/bd;->c:Lcom/google/b/b/an;

    return-object v0
.end method

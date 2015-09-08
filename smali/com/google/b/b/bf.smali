.class Lcom/google/b/b/bf;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/b/b/an",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:I

.field final h:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile i:Lcom/google/b/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/b/b/an;)V
    .locals 1
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
    .line 1291
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1374
    invoke-static {}, Lcom/google/b/b/n;->j()Lcom/google/b/b/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/bf;->i:Lcom/google/b/b/bb;

    .line 1292
    iput p3, p0, Lcom/google/b/b/bf;->g:I

    .line 1293
    iput-object p4, p0, Lcom/google/b/b/bf;->h:Lcom/google/b/b/an;

    .line 1294
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/b/b/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/google/b/b/bf;->i:Lcom/google/b/b/bb;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/b/b/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/google/b/b/bf;->i:Lcom/google/b/b/bb;

    .line 1384
    return-void
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
    .line 1393
    iget-object v0, p0, Lcom/google/b/b/bf;->h:Lcom/google/b/b/an;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1388
    iget v0, p0, Lcom/google/b/b/bf;->g:I

    return v0
.end method

.method public c(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/google/b/b/bf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 1342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

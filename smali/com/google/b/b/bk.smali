.class final Lcom/google/b/b/bk;
.super Lcom/google/b/b/r;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/b/b/bj;


# direct methods
.method constructor <init>(Lcom/google/b/b/bj;)V
    .locals 0

    .prologue
    .line 3592
    iput-object p1, p0, Lcom/google/b/b/bk;->c:Lcom/google/b/b/bj;

    invoke-direct {p0}, Lcom/google/b/b/r;-><init>()V

    .line 3602
    iput-object p0, p0, Lcom/google/b/b/bk;->a:Lcom/google/b/b/an;

    .line 3614
    iput-object p0, p0, Lcom/google/b/b/bk;->b:Lcom/google/b/b/an;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .prologue
    .line 3600
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
    .line 3611
    iput-object p1, p0, Lcom/google/b/b/bk;->a:Lcom/google/b/b/an;

    .line 3612
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
    .line 3623
    iput-object p1, p0, Lcom/google/b/b/bk;->b:Lcom/google/b/b/an;

    .line 3624
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 3596
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3606
    iget-object v0, p0, Lcom/google/b/b/bk;->a:Lcom/google/b/b/an;

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
    .line 3618
    iget-object v0, p0, Lcom/google/b/b/bk;->b:Lcom/google/b/b/an;

    return-object v0
.end method

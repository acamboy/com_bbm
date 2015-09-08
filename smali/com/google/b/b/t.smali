.class final Lcom/google/b/b/t;
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

.field final synthetic c:Lcom/google/b/b/s;


# direct methods
.method constructor <init>(Lcom/google/b/b/s;)V
    .locals 0

    .prologue
    .line 3729
    iput-object p1, p0, Lcom/google/b/b/t;->c:Lcom/google/b/b/s;

    invoke-direct {p0}, Lcom/google/b/b/r;-><init>()V

    .line 3739
    iput-object p0, p0, Lcom/google/b/b/t;->a:Lcom/google/b/b/an;

    .line 3751
    iput-object p0, p0, Lcom/google/b/b/t;->b:Lcom/google/b/b/an;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3737
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
    .line 3748
    iput-object p1, p0, Lcom/google/b/b/t;->a:Lcom/google/b/b/an;

    .line 3749
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
    .line 3760
    iput-object p1, p0, Lcom/google/b/b/t;->b:Lcom/google/b/b/an;

    .line 3761
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3733
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3743
    iget-object v0, p0, Lcom/google/b/b/t;->a:Lcom/google/b/b/an;

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
    .line 3755
    iget-object v0, p0, Lcom/google/b/b/t;->b:Lcom/google/b/b/an;

    return-object v0
.end method

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
.field a:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/b/b/s;


# direct methods
.method constructor <init>(Lcom/google/b/b/s;)V
    .locals 0

    .prologue
    .line 3795
    iput-object p1, p0, Lcom/google/b/b/t;->c:Lcom/google/b/b/s;

    invoke-direct {p0}, Lcom/google/b/b/r;-><init>()V

    .line 3805
    iput-object p0, p0, Lcom/google/b/b/t;->a:Lcom/google/b/b/am;

    .line 3817
    iput-object p0, p0, Lcom/google/b/b/t;->b:Lcom/google/b/b/am;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3803
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
    .line 3814
    iput-object p1, p0, Lcom/google/b/b/t;->a:Lcom/google/b/b/am;

    .line 3815
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
    .line 3826
    iput-object p1, p0, Lcom/google/b/b/t;->b:Lcom/google/b/b/am;

    .line 3827
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3799
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3809
    iget-object v0, p0, Lcom/google/b/b/t;->a:Lcom/google/b/b/am;

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
    .line 3821
    iget-object v0, p0, Lcom/google/b/b/t;->b:Lcom/google/b/b/am;

    return-object v0
.end method

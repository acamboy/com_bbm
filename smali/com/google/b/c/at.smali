.class final Lcom/google/b/c/at;
.super Lcom/google/b/c/ad;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/c/ad",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/b/c/as;


# direct methods
.method constructor <init>(Lcom/google/b/c/as;)V
    .locals 0

    .prologue
    .line 3240
    iput-object p1, p0, Lcom/google/b/c/at;->c:Lcom/google/b/c/as;

    invoke-direct {p0}, Lcom/google/b/c/ad;-><init>()V

    .line 3250
    iput-object p0, p0, Lcom/google/b/c/at;->a:Lcom/google/b/c/az;

    .line 3262
    iput-object p0, p0, Lcom/google/b/c/at;->b:Lcom/google/b/c/az;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3248
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
    .line 3259
    iput-object p1, p0, Lcom/google/b/c/at;->a:Lcom/google/b/c/az;

    .line 3260
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
    .line 3271
    iput-object p1, p0, Lcom/google/b/c/at;->b:Lcom/google/b/c/az;

    .line 3272
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3244
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3254
    iget-object v0, p0, Lcom/google/b/c/at;->a:Lcom/google/b/c/az;

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
    .line 3266
    iget-object v0, p0, Lcom/google/b/c/at;->b:Lcom/google/b/c/az;

    return-object v0
.end method

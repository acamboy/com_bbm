.class final Lcom/google/b/c/bi;
.super Lcom/google/b/c/bg;
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
        "Lcom/google/b/c/bg",
        "<TK;TV;>;",
        "Lcom/google/b/c/az",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/b/c/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1014
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/c/bg;-><init>(Ljava/lang/Object;ILcom/google/b/c/az;)V

    .line 1019
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/c/bi;->e:J

    .line 1031
    invoke-static {}, Lcom/google/b/c/aa;->g()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/bi;->f:Lcom/google/b/c/az;

    .line 1044
    invoke-static {}, Lcom/google/b/c/aa;->g()Lcom/google/b/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/bi;->g:Lcom/google/b/c/az;

    .line 1015
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1028
    iput-wide p1, p0, Lcom/google/b/c/bi;->e:J

    .line 1029
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
    .line 1041
    iput-object p1, p0, Lcom/google/b/c/bi;->f:Lcom/google/b/c/az;

    .line 1042
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
    .line 1054
    iput-object p1, p0, Lcom/google/b/c/bi;->g:Lcom/google/b/c/az;

    .line 1055
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1023
    iget-wide v0, p0, Lcom/google/b/c/bi;->e:J

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
    .line 1036
    iget-object v0, p0, Lcom/google/b/c/bi;->f:Lcom/google/b/c/az;

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
    .line 1049
    iget-object v0, p0, Lcom/google/b/c/bi;->g:Lcom/google/b/c/az;

    return-object v0
.end method

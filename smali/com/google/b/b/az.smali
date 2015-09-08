.class final Lcom/google/b/b/az;
.super Lcom/google/b/b/ax;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/b/ax",
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/b/b/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1156
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/ax;-><init>(Ljava/lang/Object;ILcom/google/b/b/an;)V

    .line 1161
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/b/az;->a:J

    .line 1173
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/az;->b:Lcom/google/b/b/an;

    .line 1186
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/az;->c:Lcom/google/b/b/an;

    .line 1157
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1170
    iput-wide p1, p0, Lcom/google/b/b/az;->a:J

    .line 1171
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
    .line 1183
    iput-object p1, p0, Lcom/google/b/b/az;->b:Lcom/google/b/b/an;

    .line 1184
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
    .line 1196
    iput-object p1, p0, Lcom/google/b/b/az;->c:Lcom/google/b/b/an;

    .line 1197
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1165
    iget-wide v0, p0, Lcom/google/b/b/az;->a:J

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
    .line 1178
    iget-object v0, p0, Lcom/google/b/b/az;->b:Lcom/google/b/b/an;

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
    .line 1191
    iget-object v0, p0, Lcom/google/b/b/az;->c:Lcom/google/b/b/an;

    return-object v0
.end method

.class final Lcom/google/b/b/aw;
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

.field volatile d:J

.field e:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/b/b/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1202
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/ax;-><init>(Ljava/lang/Object;ILcom/google/b/b/an;)V

    .line 1207
    iput-wide v2, p0, Lcom/google/b/b/aw;->a:J

    .line 1219
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aw;->b:Lcom/google/b/b/an;

    .line 1232
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aw;->c:Lcom/google/b/b/an;

    .line 1247
    iput-wide v2, p0, Lcom/google/b/b/aw;->d:J

    .line 1259
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aw;->e:Lcom/google/b/b/an;

    .line 1272
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/aw;->f:Lcom/google/b/b/an;

    .line 1203
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1216
    iput-wide p1, p0, Lcom/google/b/b/aw;->a:J

    .line 1217
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
    .line 1229
    iput-object p1, p0, Lcom/google/b/b/aw;->b:Lcom/google/b/b/an;

    .line 1230
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1256
    iput-wide p1, p0, Lcom/google/b/b/aw;->d:J

    .line 1257
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
    .line 1242
    iput-object p1, p0, Lcom/google/b/b/aw;->c:Lcom/google/b/b/an;

    .line 1243
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
    .line 1269
    iput-object p1, p0, Lcom/google/b/b/aw;->e:Lcom/google/b/b/an;

    .line 1270
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
    .line 1282
    iput-object p1, p0, Lcom/google/b/b/aw;->f:Lcom/google/b/b/an;

    .line 1283
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1211
    iget-wide v0, p0, Lcom/google/b/b/aw;->a:J

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
    .line 1224
    iget-object v0, p0, Lcom/google/b/b/aw;->b:Lcom/google/b/b/an;

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
    .line 1237
    iget-object v0, p0, Lcom/google/b/b/aw;->c:Lcom/google/b/b/an;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1251
    iget-wide v0, p0, Lcom/google/b/b/aw;->d:J

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
    .line 1264
    iget-object v0, p0, Lcom/google/b/b/aw;->e:Lcom/google/b/b/an;

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
    .line 1277
    iget-object v0, p0, Lcom/google/b/b/aw;->f:Lcom/google/b/b/an;

    return-object v0
.end method

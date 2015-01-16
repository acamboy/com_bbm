.class final Lcom/google/b/b/av;
.super Lcom/google/b/b/aw;
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
        "Lcom/google/b/b/aw",
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/b/b/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v1, 0x7fffffffffffffffL

    .line 1266
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/aw;-><init>(Ljava/lang/Object;ILcom/google/b/b/am;)V

    .line 1271
    iput-wide v1, p0, Lcom/google/b/b/av;->a:J

    .line 1283
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/av;->b:Lcom/google/b/b/am;

    .line 1296
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/av;->c:Lcom/google/b/b/am;

    .line 1311
    iput-wide v1, p0, Lcom/google/b/b/av;->d:J

    .line 1323
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/av;->e:Lcom/google/b/b/am;

    .line 1336
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/av;->f:Lcom/google/b/b/am;

    .line 1267
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 1280
    iput-wide p1, p0, Lcom/google/b/b/av;->a:J

    .line 1281
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
    .line 1293
    iput-object p1, p0, Lcom/google/b/b/av;->b:Lcom/google/b/b/am;

    .line 1294
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 1320
    iput-wide p1, p0, Lcom/google/b/b/av;->d:J

    .line 1321
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
    .line 1306
    iput-object p1, p0, Lcom/google/b/b/av;->c:Lcom/google/b/b/am;

    .line 1307
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
    .line 1333
    iput-object p1, p0, Lcom/google/b/b/av;->e:Lcom/google/b/b/am;

    .line 1334
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
    .line 1346
    iput-object p1, p0, Lcom/google/b/b/av;->f:Lcom/google/b/b/am;

    .line 1347
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1275
    iget-wide v0, p0, Lcom/google/b/b/av;->a:J

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
    .line 1288
    iget-object v0, p0, Lcom/google/b/b/av;->b:Lcom/google/b/b/am;

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
    .line 1301
    iget-object v0, p0, Lcom/google/b/b/av;->c:Lcom/google/b/b/am;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1315
    iget-wide v0, p0, Lcom/google/b/b/av;->d:J

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
    .line 1328
    iget-object v0, p0, Lcom/google/b/b/av;->e:Lcom/google/b/b/am;

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
    .line 1341
    iget-object v0, p0, Lcom/google/b/b/av;->f:Lcom/google/b/b/am;

    return-object v0
.end method

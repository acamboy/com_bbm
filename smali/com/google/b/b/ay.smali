.class final Lcom/google/b/b/ay;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/b/b/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1219
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/aw;-><init>(Ljava/lang/Object;ILcom/google/b/b/am;)V

    .line 1224
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/b/ay;->a:J

    .line 1236
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ay;->b:Lcom/google/b/b/am;

    .line 1249
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ay;->c:Lcom/google/b/b/am;

    .line 1220
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1233
    iput-wide p1, p0, Lcom/google/b/b/ay;->a:J

    .line 1234
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
    .line 1246
    iput-object p1, p0, Lcom/google/b/b/ay;->b:Lcom/google/b/b/am;

    .line 1247
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
    .line 1259
    iput-object p1, p0, Lcom/google/b/b/ay;->c:Lcom/google/b/b/am;

    .line 1260
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1228
    iget-wide v0, p0, Lcom/google/b/b/ay;->a:J

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
    .line 1241
    iget-object v0, p0, Lcom/google/b/b/ay;->b:Lcom/google/b/b/am;

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
    .line 1254
    iget-object v0, p0, Lcom/google/b/b/ay;->c:Lcom/google/b/b/am;

    return-object v0
.end method

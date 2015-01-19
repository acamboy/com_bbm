.class final Lcom/google/b/b/au;
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
    .line 1172
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/aw;-><init>(Ljava/lang/Object;ILcom/google/b/b/am;)V

    .line 1177
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/b/b/au;->a:J

    .line 1189
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/au;->b:Lcom/google/b/b/am;

    .line 1202
    invoke-static {}, Lcom/google/b/b/n;->k()Lcom/google/b/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/au;->c:Lcom/google/b/b/am;

    .line 1173
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1186
    iput-wide p1, p0, Lcom/google/b/b/au;->a:J

    .line 1187
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
    .line 1199
    iput-object p1, p0, Lcom/google/b/b/au;->b:Lcom/google/b/b/am;

    .line 1200
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
    .line 1212
    iput-object p1, p0, Lcom/google/b/b/au;->c:Lcom/google/b/b/am;

    .line 1213
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1181
    iget-wide v0, p0, Lcom/google/b/b/au;->a:J

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
    .line 1194
    iget-object v0, p0, Lcom/google/b/b/au;->b:Lcom/google/b/b/am;

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
    .line 1207
    iget-object v0, p0, Lcom/google/b/b/au;->c:Lcom/google/b/b/am;

    return-object v0
.end method

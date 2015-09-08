.class final Lcom/bbm/d/s;
.super Lcom/bbm/d/b/ab;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ab",
        "<",
        "Lcom/bbm/d/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/bbm/d/s;->a:Lcom/bbm/d/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/ab;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1718
    check-cast p1, Lcom/bbm/d/hl;

    check-cast p2, Lcom/bbm/d/hl;

    iget-wide v0, p1, Lcom/bbm/d/hl;->f:J

    iget-wide v2, p2, Lcom/bbm/d/hl;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/d/hl;->f:J

    iget-wide v2, p2, Lcom/bbm/d/hl;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

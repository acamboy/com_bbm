.class final enum Lcom/google/b/b/z;
.super Lcom/google/b/b/v;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/b/v;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/ao",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-super {p0, p1, p2, p3}, Lcom/google/b/b/v;->a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 494
    invoke-static {p2, v0}, Lcom/google/b/b/z;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    .line 495
    invoke-static {p2, v0}, Lcom/google/b/b/z;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    .line 496
    return-object v0
.end method

.method final a(Lcom/google/b/b/ao;Ljava/lang/Object;ILcom/google/b/b/an;)Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/ao",
            "<TK;TV;>;TK;I",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 487
    new-instance v0, Lcom/google/b/b/aw;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/b/b/aw;-><init>(Ljava/lang/Object;ILcom/google/b/b/an;)V

    return-object v0
.end method

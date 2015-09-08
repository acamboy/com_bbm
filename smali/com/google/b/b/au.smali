.class final enum Lcom/google/b/b/au;
.super Lcom/google/b/b/ar;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/b/ar;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    sget-object v0, Lcom/google/b/a/e;->a:Lcom/google/b/a/e;

    return-object v0
.end method

.method final a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Ljava/lang/Object;)Lcom/google/b/b/bb;
    .locals 2
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
            "<TK;TV;>;TV;)",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lcom/google/b/b/bg;

    iget-object v1, p1, Lcom/google/b/b/ao;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/b/b/bg;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/b/an;)V

    return-object v0
.end method

.class final enum Lcom/google/b/b/as;
.super Lcom/google/b/b/ar;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, p1, v0, v0}, Lcom/google/b/b/ar;-><init>(Ljava/lang/String;IB)V

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
    .line 392
    sget-object v0, Lcom/google/b/a/d;->a:Lcom/google/b/a/d;

    return-object v0
.end method

.method final a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Ljava/lang/Object;)Lcom/google/b/b/bb;
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
            "<TK;TV;>;TV;)",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lcom/google/b/b/ay;

    invoke-direct {v0, p3}, Lcom/google/b/b/ay;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

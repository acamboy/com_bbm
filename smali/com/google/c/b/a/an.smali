.class final Lcom/google/c/b/a/an;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/c/af;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/j;Lcom/google/c/c/a;)Lcom/google/c/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/j;",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/c/j;->a(Ljava/lang/Class;)Lcom/google/c/ae;

    move-result-object v1

    .line 524
    new-instance v0, Lcom/google/c/b/a/ao;

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/a/ao;-><init>(Lcom/google/c/b/a/an;Lcom/google/c/ae;)V

    goto :goto_0
.end method
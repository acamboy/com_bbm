.class final Lcom/google/c/b/a/u;
.super Ljava/lang/Object;
.source "SqlDateTypeAdapter.java"

# interfaces
.implements Lcom/google/c/af;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
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
    .line 42
    iget-object v0, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/c/b/a/t;

    invoke-direct {v0}, Lcom/google/c/b/a/t;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
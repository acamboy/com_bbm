.class final Lcom/google/b/b/u;
.super Lcom/google/b/c/b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/c/b",
        "<",
        "Lcom/google/b/b/an",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/s;


# direct methods
.method constructor <init>(Lcom/google/b/b/s;Lcom/google/b/b/an;)V
    .locals 0

    .prologue
    .line 3844
    iput-object p1, p0, Lcom/google/b/b/u;->a:Lcom/google/b/b/s;

    invoke-direct {p0, p2}, Lcom/google/b/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3844
    check-cast p1, Lcom/google/b/b/an;

    invoke-interface {p1}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/u;->a:Lcom/google/b/b/s;

    iget-object v1, v1, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.class final Lcom/google/c/b/z;
.super Lcom/google/c/b/ac;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/w",
        "<TK;TV;>.com/google/c/b/ac<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/y;


# direct methods
.method constructor <init>(Lcom/google/c/b/y;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/google/c/b/z;->a:Lcom/google/c/b/y;

    iget-object v0, p1, Lcom/google/c/b/y;->a:Lcom/google/c/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/c/b/ac;-><init>(Lcom/google/c/b/w;B)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/google/c/b/z;->a()Lcom/google/c/b/ad;

    move-result-object v0

    return-object v0
.end method

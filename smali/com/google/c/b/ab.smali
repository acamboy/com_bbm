.class final Lcom/google/c/b/ab;
.super Lcom/google/c/b/ac;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/w",
        "<TK;TV;>.com/google/c/b/ac<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/aa;


# direct methods
.method constructor <init>(Lcom/google/c/b/aa;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/google/c/b/ab;->a:Lcom/google/c/b/aa;

    iget-object v0, p1, Lcom/google/c/b/aa;->a:Lcom/google/c/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/c/b/ac;-><init>(Lcom/google/c/b/w;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/c/b/ab;->a()Lcom/google/c/b/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/b/ad;->f:Ljava/lang/Object;

    return-object v0
.end method

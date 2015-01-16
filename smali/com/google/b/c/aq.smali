.class final Lcom/google/b/c/aq;
.super Lcom/google/b/c/ad;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/c/ad",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/b/c/ap;


# direct methods
.method constructor <init>(Lcom/google/b/c/ap;)V
    .locals 0

    .prologue
    .line 3112
    iput-object p1, p0, Lcom/google/b/c/aq;->c:Lcom/google/b/c/ap;

    invoke-direct {p0}, Lcom/google/b/c/ad;-><init>()V

    .line 3114
    iput-object p0, p0, Lcom/google/b/c/aq;->a:Lcom/google/b/c/az;

    .line 3126
    iput-object p0, p0, Lcom/google/b/c/aq;->b:Lcom/google/b/c/az;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3123
    iput-object p1, p0, Lcom/google/b/c/aq;->a:Lcom/google/b/c/az;

    .line 3124
    return-void
.end method

.method public final d(Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3135
    iput-object p1, p0, Lcom/google/b/c/aq;->b:Lcom/google/b/c/az;

    .line 3136
    return-void
.end method

.method public final h()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3118
    iget-object v0, p0, Lcom/google/b/c/aq;->a:Lcom/google/b/c/az;

    return-object v0
.end method

.method public final i()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/google/b/c/aq;->b:Lcom/google/b/c/az;

    return-object v0
.end method

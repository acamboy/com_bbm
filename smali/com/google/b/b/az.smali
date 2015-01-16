.class final Lcom/google/b/b/az;
.super Lcom/google/b/b/ag;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/n",
        "<TK;TV;>.com/google/b/b/ag<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/n;


# direct methods
.method constructor <init>(Lcom/google/b/b/n;)V
    .locals 0

    .prologue
    .line 4432
    iput-object p1, p0, Lcom/google/b/b/az;->a:Lcom/google/b/b/n;

    invoke-direct {p0, p1}, Lcom/google/b/b/ag;-><init>(Lcom/google/b/b/n;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4436
    invoke-virtual {p0}, Lcom/google/b/b/az;->a()Lcom/google/b/b/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/b/bl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

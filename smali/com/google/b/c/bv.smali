.class public abstract Lcom/google/b/c/bv;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/b/c/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/b/c/bv",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/google/b/c/bu;->a:Lcom/google/b/c/bu;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/b/c/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/b/c/bv",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/google/b/c/bx;

    invoke-direct {v0, p0}, Lcom/google/b/c/bx;-><init>(Lcom/google/b/c/bv;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

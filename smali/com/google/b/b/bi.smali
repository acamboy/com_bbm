.class final Lcom/google/b/b/bi;
.super Lcom/google/b/b/ay;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/b/ay",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1777
    invoke-direct {p0, p1}, Lcom/google/b/b/ay;-><init>(Ljava/lang/Object;)V

    .line 1778
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b/b/bi;->b:I

    .line 1779
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1783
    iget v0, p0, Lcom/google/b/b/bi;->b:I

    return v0
.end method

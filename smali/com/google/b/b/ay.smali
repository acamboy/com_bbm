.class Lcom/google/b/b/ay;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/b/b/bb",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput-object p1, p0, Lcom/google/b/b/ay;->a:Ljava/lang/Object;

    .line 1680
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1689
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/b/an;)Lcom/google/b/b/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1700
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1719
    return-void
.end method

.method public final b()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1694
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1710
    const/4 v0, 0x1

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/google/b/b/ay;->a:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/google/b/b/al;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/b/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/b/b/d",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/e",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4718
    new-instance v0, Lcom/google/b/b/n;

    invoke-direct {v0, p1}, Lcom/google/b/b/n;-><init>(Lcom/google/b/b/e;)V

    invoke-direct {p0, v0}, Lcom/google/b/b/al;-><init>(Lcom/google/b/b/n;)V

    .line 4719
    return-void
.end method

.method private constructor <init>(Lcom/google/b/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4722
    iput-object p1, p0, Lcom/google/b/b/al;->a:Lcom/google/b/b/n;

    .line 4723
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4730
    iget-object v0, p0, Lcom/google/b/b/al;->a:Lcom/google/b/b/n;

    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/b/b/n;->t:Lcom/google/b/b/c;

    invoke-interface {v0}, Lcom/google/b/b/c;->b()V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/b/b/n;->t:Lcom/google/b/b/c;

    invoke-interface {v0}, Lcom/google/b/b/c;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4772
    iget-object v0, p0, Lcom/google/b/b/al;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->clear()V

    .line 4773
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 4751
    iget-object v0, p0, Lcom/google/b/b/al;->a:Lcom/google/b/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4752
    return-void
.end method

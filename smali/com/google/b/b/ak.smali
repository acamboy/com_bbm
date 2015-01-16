.class final Lcom/google/b/b/ak;
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
.method constructor <init>(Lcom/google/b/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/e",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4771
    new-instance v0, Lcom/google/b/b/n;

    invoke-direct {v0, p1}, Lcom/google/b/b/n;-><init>(Lcom/google/b/b/e;)V

    invoke-direct {p0, v0}, Lcom/google/b/b/ak;-><init>(Lcom/google/b/b/n;)V

    .line 4772
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
    .line 4774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4775
    iput-object p1, p0, Lcom/google/b/b/ak;->a:Lcom/google/b/b/n;

    .line 4776
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4783
    iget-object v0, p0, Lcom/google/b/b/ak;->a:Lcom/google/b/b/n;

    invoke-virtual {v0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4825
    iget-object v0, p0, Lcom/google/b/b/ak;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->clear()V

    .line 4826
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
    .line 4804
    iget-object v0, p0, Lcom/google/b/b/ak;->a:Lcom/google/b/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4805
    return-void
.end method

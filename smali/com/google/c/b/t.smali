.class final Lcom/google/c/b/t;
.super Lcom/google/c/ae;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/c/j;

.field final synthetic d:Lcom/google/c/c/a;

.field final synthetic e:Lcom/google/c/b/s;

.field private f:Lcom/google/c/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/b/s;ZZLcom/google/c/j;Lcom/google/c/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/c/b/t;->e:Lcom/google/c/b/s;

    iput-boolean p2, p0, Lcom/google/c/b/t;->a:Z

    iput-boolean p3, p0, Lcom/google/c/b/t;->b:Z

    iput-object p4, p0, Lcom/google/c/b/t;->c:Lcom/google/c/j;

    iput-object p5, p0, Lcom/google/c/b/t;->d:Lcom/google/c/c/a;

    invoke-direct {p0}, Lcom/google/c/ae;-><init>()V

    return-void
.end method

.method private a()Lcom/google/c/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/c/b/t;->f:Lcom/google/c/ae;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/c/b/t;->c:Lcom/google/c/j;

    iget-object v3, p0, Lcom/google/c/b/t;->e:Lcom/google/c/b/s;

    iget-object v4, p0, Lcom/google/c/b/t;->d:Lcom/google/c/c/a;

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/google/c/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/af;

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v4}, Lcom/google/c/af;->a(Lcom/google/c/j;Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/c/b/t;->f:Lcom/google/c/ae;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/c/b/t;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/c/d/a;->n()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/t;->a()Lcom/google/c/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ae;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/c/b/t;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/c/d/d;->f()Lcom/google/c/d/d;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/t;->a()Lcom/google/c/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/c/ae;->a(Lcom/google/c/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

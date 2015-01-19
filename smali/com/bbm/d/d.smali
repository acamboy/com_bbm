.class final Lcom/bbm/d/d;
.super Ljava/lang/Object;
.source "BbmdsModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/b/f/a/r;

.field final synthetic d:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/google/b/f/a/l;Ljava/lang/String;Lcom/google/b/f/a/r;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/bbm/d/d;->d:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/d;->a:Lcom/google/b/f/a/l;

    iput-object p3, p0, Lcom/bbm/d/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/d/d;->c:Lcom/google/b/f/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/d;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->m:I

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbmpim://conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/d/d;->d:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    :cond_0
    iget-object v1, p0, Lcom/bbm/d/d;->d:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/d/d;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/dk;

    invoke-direct {v3, v0, v2}, Lcom/bbm/d/dk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 871
    iget-object v1, p0, Lcom/bbm/d/d;->c:Lcom/google/b/f/a/r;

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-void

    .line 872
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

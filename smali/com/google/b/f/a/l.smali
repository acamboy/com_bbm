.class final Lcom/google/b/f/a/l;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Lcom/google/b/f/a/k;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/k;Lcom/google/b/f/a/p;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    iput-object p2, p0, Lcom/google/b/f/a/l;->a:Lcom/google/b/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    iget-object v1, p0, Lcom/google/b/f/a/l;->a:Lcom/google/b/f/a/p;

    invoke-static {v1}, Lcom/google/b/f/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/k;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    iget-object v0, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    invoke-static {v0}, Lcom/google/b/f/a/k;->a(Lcom/google/b/f/a/k;)Lcom/google/b/f/a/p;

    .line 888
    :goto_0
    return-void

    .line 880
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/k;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    iget-object v0, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    invoke-static {v0}, Lcom/google/b/f/a/k;->a(Lcom/google/b/f/a/k;)Lcom/google/b/f/a/p;

    goto :goto_0

    .line 882
    :catch_1
    move-exception v0

    .line 884
    :try_start_2
    iget-object v1, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/k;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    iget-object v0, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    invoke-static {v0}, Lcom/google/b/f/a/k;->a(Lcom/google/b/f/a/k;)Lcom/google/b/f/a/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/b/f/a/l;->b:Lcom/google/b/f/a/k;

    invoke-static {v1}, Lcom/google/b/f/a/k;->a(Lcom/google/b/f/a/k;)Lcom/google/b/f/a/p;

    throw v0
.end method

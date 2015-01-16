.class final Lcom/bbm/util/d;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/a;


# direct methods
.method constructor <init>(Lcom/bbm/util/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bbm/util/d;->a:Lcom/bbm/util/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/d;->a:Lcom/bbm/util/a;

    invoke-virtual {p0}, Lcom/bbm/util/d;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/a;->b(Lcom/bbm/util/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 319
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 317
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/bbm/util/d;->a:Lcom/bbm/util/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/a;->b(Lcom/bbm/util/a;Ljava/lang/Object;)V

    goto :goto_0
.end method

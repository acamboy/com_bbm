.class Lcom/blackberry/ids/WebActivity$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/WebActivity;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/WebActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    invoke-static {v0}, Lcom/blackberry/ids/WebActivity;->a(Lcom/blackberry/ids/WebActivity;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 139
    :try_start_0
    const-string v0, "[WebActivityLock-Done] %s - Waiting on Challenge to complete for request_id=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    invoke-static {v3}, Lcom/blackberry/ids/WebActivity;->b(Lcom/blackberry/ids/WebActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    iget-object v3, v3, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    invoke-static {v0}, Lcom/blackberry/ids/WebActivity;->c(Lcom/blackberry/ids/WebActivity;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    const-string v0, "[WebActivityLock-Done] %s - Challenge completed for request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    invoke-static {v2}, Lcom/blackberry/ids/WebActivity;->b(Lcom/blackberry/ids/WebActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    iget-object v2, v2, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "WebActivity - %s - Error while waiting for Challenge to complete on worker thread for request_id=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    invoke-static {v3}, Lcom/blackberry/ids/WebActivity;->b(Lcom/blackberry/ids/WebActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity$1;->a:Lcom/blackberry/ids/WebActivity;

    iget-object v3, v3, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

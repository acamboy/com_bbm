.class final Lcom/c/a/a/c;
.super Ljava/lang/Thread;
.source "AnalyticsMessages.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/SynchronousQueue;

.field final synthetic b:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/a/b;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/c/a/a/c;->b:Lcom/c/a/a/b;

    iput-object p2, p0, Lcom/c/a/a/c;->a:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/c;->a:Ljava/util/concurrent/SynchronousQueue;

    new-instance v1, Lcom/c/a/a/d;

    iget-object v2, p0, Lcom/c/a/a/c;->b:Lcom/c/a/a/b;

    invoke-direct {v1, v2}, Lcom/c/a/a/d;-><init>(Lcom/c/a/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t build worker thread for Analytics Messages"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v1, "MixpanelAPI"

    const-string v2, "Mixpanel Thread dying from RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

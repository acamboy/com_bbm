.class final Lcom/blackberry/ids/IDS$1;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/RequestId;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/blackberry/ids/IClearTokenCallback;

.field final synthetic f:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackberry/ids/IDS$1;->e:Lcom/blackberry/ids/IClearTokenCallback;

    iput-object p6, p0, Lcom/blackberry/ids/IDS$1;->f:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 512
    const-string v0, "enter IDS.do_clear_token request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/IDS$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$1;->e:Lcom/blackberry/ids/IClearTokenCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->f:Lcom/blackberry/ids/IFailureCallback;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    invoke-static {v0, v1, v2, v3}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    const-string v0, "exit IDS.do_clear_token request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 532
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_1
    const-string v1, "Uncaught Throwable in IDS.do_clear_token request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 525
    iget-object v1, p0, Lcom/blackberry/ids/IDS$1;->f:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc34f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    const-string v0, "exit IDS.do_clear_token request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.do_clear_token request_id=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$1;->a:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

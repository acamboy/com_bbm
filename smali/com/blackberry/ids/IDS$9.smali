.class final Lcom/blackberry/ids/IDS$9;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/RequestId;

.field final synthetic b:Lcom/blackberry/ids/IFailureCallback;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/blackberry/ids/IManageIdentityCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IManageIdentityCallback;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$9;->b:Lcom/blackberry/ids/IFailureCallback;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$9;->d:Lcom/blackberry/ids/IManageIdentityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1641
    const-string v0, "enter IDS.ids_manage_identity [Runnable] request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1644
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->c()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BlockedTokenList;->b(I)I

    move-result v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    const-string v1, "ids_manage_identity - request_id=%s - requests are blocked, http status "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1647
    iget-object v1, p0, Lcom/blackberry/ids/IDS$9;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP-status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : Requests blocked due to server error/under maintenance"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1673
    const-string v0, "exit IDS.ids_manage_identity [Runnable] request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1675
    :goto_0
    return-void

    .line 1651
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->b(Lcom/blackberry/ids/RequestId;)I

    move-result v1

    .line 1652
    if-eqz v1, :cond_2

    .line 1653
    const-string v0, "pingServer request_id=%s failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1654
    const-string v0, "pingServer failed"

    .line 1655
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 1656
    const-string v0, "CA trust cannot be established"

    .line 1658
    :cond_1
    iget-object v1, p0, Lcom/blackberry/ids/IDS$9;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1672
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1673
    const-string v0, "exit IDS.ids_manage_identity [Runnable] request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1663
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/blackberry/ids/IDS$9;->d:Lcom/blackberry/ids/IManageIdentityCallback;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$9;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/IDS;->a(Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1672
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1673
    const-string v0, "exit IDS.ids_manage_identity [Runnable] request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1665
    :catch_0
    move-exception v0

    .line 1666
    :try_start_3
    const-string v1, "Uncaught Throwable in IDS.ids_manage_identity request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1669
    iget-object v1, p0, Lcom/blackberry/ids/IDS$9;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc34f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1672
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1673
    const-string v0, "exit IDS.ids_manage_identity [Runnable] request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1672
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1673
    const-string v1, "exit IDS.ids_manage_identity [Runnable] request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$9;->a:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

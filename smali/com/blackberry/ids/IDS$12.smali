.class final Lcom/blackberry/ids/IDS$12;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/RequestId;

.field final synthetic b:Lcom/blackberry/ids/IFailureCallback;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/blackberry/ids/IChallengeCallback;

.field final synthetic e:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$12;->b:Lcom/blackberry/ids/IFailureCallback;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$12;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$12;->d:Lcom/blackberry/ids/IChallengeCallback;

    iput-object p5, p0, Lcom/blackberry/ids/IDS$12;->e:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1795
    const-string v0, "enter IDS.do_challenge request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1798
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->c()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BlockedTokenList;->b(I)I

    move-result v0

    .line 1799
    if-eqz v0, :cond_0

    .line 1800
    const-string v1, "ids_challenge - request_id=%s - requests are blocked, http status "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1801
    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

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
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1846
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1847
    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1849
    :goto_0
    return-void

    .line 1805
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->b(Lcom/blackberry/ids/RequestId;)I

    move-result v1

    .line 1806
    if-eqz v1, :cond_2

    .line 1807
    const-string v0, "pingServer request_id=%s failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1808
    const-string v0, "pingServer failed"

    .line 1809
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 1810
    const-string v0, "CA trust cannot be established"

    .line 1812
    :cond_1
    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1846
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1847
    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1817
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->d:Lcom/blackberry/ids/IChallengeCallback;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->e:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/IDS;->a(Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1826
    const-string v0, "enter IDS.do_refresh_token request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1828
    :try_start_3
    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->a(Lcom/blackberry/ids/RequestId;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1834
    :try_start_4
    const-string v0, "exit IDS.do_refresh_token request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1846
    :cond_3
    :goto_1
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1847
    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1830
    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Uncaught Throwable from IDS.do_refresh_token request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1834
    :try_start_6
    const-string v0, "exit IDS.do_refresh_token request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 1837
    :catch_1
    move-exception v0

    .line 1838
    :try_start_7
    const-string v1, "Uncaught Throwable in IDS.do_challenge request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1841
    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->b:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc34f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1846
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1847
    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1834
    :catchall_0
    move-exception v0

    :try_start_8
    const-string v1, "exit IDS.do_refresh_token request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1846
    :catchall_1
    move-exception v0

    sget-object v1, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1847
    const-string v1, "exit IDS.do_challenge request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->a:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

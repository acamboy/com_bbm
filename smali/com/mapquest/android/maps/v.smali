.class final Lcom/mapquest/android/maps/v;
.super Ljava/lang/Thread;
.source "HttpConnectionPool.java"


# instance fields
.field volatile a:Z

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/mapquest/android/maps/v;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 150
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/v;->a:Z

    if-nez v0, :cond_1

    .line 156
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 158
    iget-boolean v0, p0, Lcom/mapquest/android/maps/v;->a:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mapquest/android/maps/v;->b:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 163
    iget-object v0, p0, Lcom/mapquest/android/maps/v;->b:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 165
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

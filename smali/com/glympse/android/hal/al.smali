.class Lcom/glympse/android/hal/al;
.super Ljava/lang/Object;
.source "GlympseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bL:Lcom/glympse/android/hal/ai;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/ai;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/ai;Lcom/glympse/android/hal/ai$1;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/al;-><init>(Lcom/glympse/android/hal/ai;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 211
    const/4 v0, 0x0

    .line 214
    const v1, 0xffff

    :try_start_0
    new-array v1, v1, [B

    .line 218
    iget-object v2, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v2}, Lcom/glympse/android/hal/ai;->f(Lcom/glympse/android/hal/ai;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v2}, Lcom/glympse/android/hal/ai;->b(Lcom/glympse/android/hal/ai;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_2

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v0}, Lcom/glympse/android/hal/ai;->g(Lcom/glympse/android/hal/ai;)V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v2}, Lcom/glympse/android/hal/ai;->b(Lcom/glympse/android/hal/ai;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 226
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eq v5, v2, :cond_3

    .line 228
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 231
    if-eq v5, v2, :cond_3

    .line 233
    iget-object v3, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v3}, Lcom/glympse/android/hal/ai;->d(Lcom/glympse/android/hal/ai;)Lcom/glympse/android/hal/GSocketListener;

    move-result-object v3

    iget-object v4, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-interface {v3, v4, v1, v2}, Lcom/glympse/android/hal/GSocketListener;->messageReceived(Lcom/glympse/android/hal/GSocket;[BI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v1}, Lcom/glympse/android/hal/ai;->g(Lcom/glympse/android/hal/ai;)V

    .line 248
    :goto_2
    if-eqz v0, :cond_1

    .line 250
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 256
    :catch_1
    move-exception v0

    goto :goto_0

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v1}, Lcom/glympse/android/hal/ai;->g(Lcom/glympse/android/hal/ai;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/glympse/android/hal/al;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v1}, Lcom/glympse/android/hal/ai;->g(Lcom/glympse/android/hal/ai;)V

    throw v0
.end method

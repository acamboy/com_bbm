.class final Lcom/bbm/f/ao;
.super Ljava/lang/Thread;
.source "ShuntBroker.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/bbm/f/ai;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/bbm/f/ai;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/f/ao;->b:Lcom/bbm/f/ai;

    .line 161
    const-string v0, "ShuntProtocolConnection WritingThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/f/ao;->a:Z

    .line 162
    iput-object p2, p0, Lcom/bbm/f/ao;->c:Ljava/net/Socket;

    .line 163
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/ao;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/bbm/f/ao;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->h:Lcom/bbm/util/ds;

    new-instance v3, Lcom/bbm/f/ap;

    invoke-direct {v3, p0}, Lcom/bbm/f/ap;-><init>(Lcom/bbm/f/ao;)V

    invoke-interface {v0, v3}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 178
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/f/ao;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 181
    :try_start_1
    iget-object v0, p0, Lcom/bbm/f/ao;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ab;

    invoke-virtual {v0}, Lcom/bbm/f/ab;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/b/a/m;->a(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    array-length v5, v0

    add-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    array-length v3, v3

    array-length v6, v0

    invoke-static {v0, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 184
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 185
    invoke-static {}, Lcom/bbm/f/ao;->yield()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/bbm/f/ao;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->h:Lcom/bbm/util/ds;

    new-instance v1, Lcom/bbm/f/aq;

    invoke-direct {v1, p0}, Lcom/bbm/f/aq;-><init>(Lcom/bbm/f/ao;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

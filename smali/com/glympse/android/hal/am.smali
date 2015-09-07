.class Lcom/glympse/android/hal/am;
.super Ljava/lang/Object;
.source "GlympseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bI:Lcom/glympse/android/hal/ai;

.field private bJ:[B


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ai;[B)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/glympse/android/hal/am;->bI:Lcom/glympse/android/hal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/glympse/android/hal/am;->bJ:[B

    .line 272
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/am;->bI:Lcom/glympse/android/hal/ai;

    invoke-static {v0}, Lcom/glympse/android/hal/ai;->b(Lcom/glympse/android/hal/ai;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/glympse/android/hal/am;->bJ:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 280
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/glympse/android/hal/am;->bI:Lcom/glympse/android/hal/ai;

    invoke-static {v0}, Lcom/glympse/android/hal/ai;->g(Lcom/glympse/android/hal/ai;)V

    goto :goto_0
.end method

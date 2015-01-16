.class Lcom/glympse/android/hal/ak;
.super Ljava/lang/Object;
.source "GlympseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bI:Lcom/glympse/android/hal/aj;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/aj;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/aj;Lcom/glympse/android/hal/aj$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/ak;-><init>(Lcom/glympse/android/hal/aj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    iget-object v1, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v1}, Lcom/glympse/android/hal/aj;->a(Lcom/glympse/android/hal/aj;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/aj;->a(Lcom/glympse/android/hal/aj;Ljava/net/Socket;)Ljava/net/Socket;

    .line 177
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v0}, Lcom/glympse/android/hal/aj;->b(Lcom/glympse/android/hal/aj;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v0}, Lcom/glympse/android/hal/aj;->c(Lcom/glympse/android/hal/aj;)V

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/aj;->a(Lcom/glympse/android/hal/aj;Z)Z

    .line 189
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v0}, Lcom/glympse/android/hal/aj;->d(Lcom/glympse/android/hal/aj;)Lcom/glympse/android/hal/GSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GSocketListener;->connected(Lcom/glympse/android/hal/GSocket;)V

    .line 192
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v0}, Lcom/glympse/android/hal/aj;->e(Lcom/glympse/android/hal/aj;)Lcom/glympse/android/hal/GlympseThreadPool;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/hal/am;

    iget-object v2, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/hal/am;-><init>(Lcom/glympse/android/hal/aj;Lcom/glympse/android/hal/aj$1;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v0}, Lcom/glympse/android/hal/aj;->c(Lcom/glympse/android/hal/aj;)V

    goto :goto_0
.end method

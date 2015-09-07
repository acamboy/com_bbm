.class Lcom/glympse/android/hal/ai;
.super Ljava/lang/Object;
.source "GlympseSocket.java"

# interfaces
.implements Lcom/glympse/android/hal/GSocket;


# static fields
.field public static final bF:I = 0xffff

.field private static bG:Ljavax/net/SocketFactory;

.field private static bH:Ljavax/net/SocketFactory;


# instance fields
.field private bA:Ljava/net/Socket;

.field private bB:Lcom/glympse/android/hal/GlympseThreadPool;

.field private bC:Z

.field private bD:Z

.field private volatile bE:Z

.field private bw:Ljava/lang/String;

.field private bx:I

.field private by:Z

.field private bz:Lcom/glympse/android/hal/GSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 374
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 375
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 376
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/ai;->bG:Ljavax/net/SocketFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/ai;->bH:Ljavax/net/SocketFactory;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/glympse/android/hal/ai;->bC:Z

    .line 38
    iput-boolean v0, p0, Lcom/glympse/android/hal/ai;->bD:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/ai;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/glympse/android/hal/ai;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/glympse/android/hal/ai;->bA:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/glympse/android/hal/ai;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/glympse/android/hal/ai;->bD:Z

    return p1
.end method

.method static synthetic b(Lcom/glympse/android/hal/ai;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bA:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/hal/ai;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->v()V

    return-void
.end method

.method private createSocket()Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-boolean v1, p0, Lcom/glympse/android/hal/ai;->by:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/glympse/android/hal/ai;->bG:Ljavax/net/SocketFactory;

    .line 310
    :goto_0
    if-nez v1, :cond_1

    .line 323
    :goto_1
    return-object v0

    .line 309
    :cond_0
    sget-object v1, Lcom/glympse/android/hal/ai;->bH:Ljavax/net/SocketFactory;

    goto :goto_0

    .line 318
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/glympse/android/hal/ai;->bw:Ljava/lang/String;

    iget v3, p0, Lcom/glympse/android/hal/ai;->bx:I

    invoke-virtual {v1, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 323
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/glympse/android/hal/ai;)Lcom/glympse/android/hal/GSocketListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bz:Lcom/glympse/android/hal/GSocketListener;

    return-object v0
.end method

.method static synthetic e(Lcom/glympse/android/hal/ai;)Lcom/glympse/android/hal/GlympseThreadPool;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bB:Lcom/glympse/android/hal/GlympseThreadPool;

    return-object v0
.end method

.method static synthetic f(Lcom/glympse/android/hal/ai;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/glympse/android/hal/ai;->bD:Z

    return v0
.end method

.method static synthetic g(Lcom/glympse/android/hal/ai;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->w()V

    return-void
.end method

.method static synthetic h(Lcom/glympse/android/hal/ai;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->stop()V

    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/GlympseThreadPool;->instance()Lcom/glympse/android/hal/GlympseThreadPool;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ai;->bB:Lcom/glympse/android/hal/GlympseThreadPool;

    .line 115
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bB:Lcom/glympse/android/hal/GlympseThreadPool;

    new-instance v1, Lcom/glympse/android/hal/aj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/hal/aj;-><init>(Lcom/glympse/android/hal/ai;Lcom/glympse/android/hal/ai$1;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->v()V

    goto :goto_0
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ai;->bD:Z

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bA:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bA:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ai;->bA:Ljava/net/Socket;

    .line 160
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bB:Lcom/glympse/android/hal/GlympseThreadPool;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bB:Lcom/glympse/android/hal/GlympseThreadPool;

    new-instance v1, Lcom/glympse/android/hal/ak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/hal/ak;-><init>(Lcom/glympse/android/hal/ai;Lcom/glympse/android/hal/ai$1;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bz:Lcom/glympse/android/hal/GSocketListener;

    invoke-interface {v0, p0}, Lcom/glympse/android/hal/GSocketListener;->failed(Lcom/glympse/android/hal/GSocket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->u()V

    .line 342
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/glympse/android/hal/ai;->bE:Z

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/ai;->bE:Z

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bz:Lcom/glympse/android/hal/GSocketListener;

    invoke-interface {v0, p0}, Lcom/glympse/android/hal/GSocketListener;->disconnected(Lcom/glympse/android/hal/GSocket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_1
    invoke-virtual {p0}, Lcom/glympse/android/hal/ai;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/glympse/android/hal/ai;->bD:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->u()V

    .line 86
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;ZLcom/glympse/android/hal/GSocketListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/glympse/android/hal/ai;->bC:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/glympse/android/hal/ai;->bC:Z

    .line 50
    if-eqz p4, :cond_0

    .line 55
    iput-object p4, p0, Lcom/glympse/android/hal/ai;->bz:Lcom/glympse/android/hal/GSocketListener;

    .line 56
    iput-object p1, p0, Lcom/glympse/android/hal/ai;->bw:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lcom/glympse/android/hal/ai;->by:Z

    .line 60
    invoke-static {}, Lcom/glympse/android/hal/ConnectivityChecker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const-string v0, "[GlympseSocket.open] Not connected"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->v()V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/hal/ai;->bx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->start()V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/glympse/android/hal/ai;->v()V

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/ai;->bD:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bB:Lcom/glympse/android/hal/GlympseThreadPool;

    new-instance v1, Lcom/glympse/android/hal/am;

    invoke-direct {v1, p0, p1}, Lcom/glympse/android/hal/am;-><init>(Lcom/glympse/android/hal/ai;[B)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

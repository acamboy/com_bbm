.class final Lcom/bbm/f/aj;
.super Landroid/os/AsyncTask;
.source "ShuntBroker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/f/ai;


# direct methods
.method constructor <init>(Lcom/bbm/f/ai;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 223
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 224
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget-object v2, v2, Lcom/bbm/f/ai;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget v3, v3, Lcom/bbm/f/ai;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 225
    iget-object v1, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    new-instance v2, Lcom/bbm/f/al;

    iget-object v3, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    invoke-direct {v2, v3, v0}, Lcom/bbm/f/al;-><init>(Lcom/bbm/f/ai;Ljava/net/Socket;)V

    iput-object v2, v1, Lcom/bbm/f/ai;->c:Lcom/bbm/f/al;

    .line 226
    iget-object v1, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget-object v1, v1, Lcom/bbm/f/ai;->c:Lcom/bbm/f/al;

    invoke-virtual {v1}, Lcom/bbm/f/al;->start()V

    .line 227
    iget-object v1, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    new-instance v2, Lcom/bbm/f/ao;

    iget-object v3, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    invoke-direct {v2, v3, v0}, Lcom/bbm/f/ao;-><init>(Lcom/bbm/f/ai;Ljava/net/Socket;)V

    iput-object v2, v1, Lcom/bbm/f/ai;->d:Lcom/bbm/f/ao;

    .line 228
    iget-object v0, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->d:Lcom/bbm/f/ao;

    invoke-virtual {v0}, Lcom/bbm/f/ao;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 231
    iget-object v0, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->h:Lcom/bbm/util/ds;

    new-instance v1, Lcom/bbm/f/ak;

    invoke-direct {v1, p0}, Lcom/bbm/f/ak;-><init>(Lcom/bbm/f/aj;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/bbm/f/aj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

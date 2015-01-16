.class final Lcom/bbm/f/ad;
.super Lcom/bbm/util/a;
.source "ShuntBroker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/f/ac;


# direct methods
.method constructor <init>(Lcom/bbm/f/ac;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    invoke-direct {p0}, Lcom/bbm/util/a;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 231
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 232
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    iget-object v2, v2, Lcom/bbm/f/ac;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    iget v3, v3, Lcom/bbm/f/ac;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 233
    iget-object v1, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    new-instance v2, Lcom/bbm/f/af;

    iget-object v3, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    invoke-direct {v2, v3, v0}, Lcom/bbm/f/af;-><init>(Lcom/bbm/f/ac;Ljava/net/Socket;)V

    iput-object v2, v1, Lcom/bbm/f/ac;->c:Lcom/bbm/f/af;

    .line 234
    iget-object v1, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    iget-object v1, v1, Lcom/bbm/f/ac;->c:Lcom/bbm/f/af;

    invoke-virtual {v1}, Lcom/bbm/f/af;->start()V

    .line 235
    iget-object v1, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    new-instance v2, Lcom/bbm/f/ai;

    iget-object v3, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    invoke-direct {v2, v3, v0}, Lcom/bbm/f/ai;-><init>(Lcom/bbm/f/ac;Ljava/net/Socket;)V

    iput-object v2, v1, Lcom/bbm/f/ac;->d:Lcom/bbm/f/ai;

    .line 236
    iget-object v0, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    iget-object v0, v0, Lcom/bbm/f/ac;->d:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, p0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    iget-object v0, v0, Lcom/bbm/f/ac;->h:Lcom/bbm/util/cx;

    new-instance v1, Lcom/bbm/f/ae;

    invoke-direct {v1, p0}, Lcom/bbm/f/ae;-><init>(Lcom/bbm/f/ad;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/bbm/f/ad;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

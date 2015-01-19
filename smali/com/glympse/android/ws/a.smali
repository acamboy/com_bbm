.class Lcom/glympse/android/ws/a;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lcom/glympse/android/hal/GSocketListener;
.implements Lcom/glympse/android/ws/GWebSocket;


# static fields
.field private static final wg:I = 0x0

.field private static final wh:I = 0x1

.field private static final wi:I = 0x2

.field private static final wj:I = 0x3

.field private static final wk:I = 0x4

.field public static final wl:I = 0x3e8

.field public static final wm:I = 0x3ea

.field public static final wn:I = 0x3ef

.field public static final wo:I = 0x3f0

.field private static final wp:I = 0x6400000

.field private static final wq:I = 0x20000

.field public static final wr:I = 0x2


# instance fields
.field private cb:I

.field private h:Ljava/lang/String;

.field private jL:Lcom/glympse/android/hal/GMutex;

.field private qK:Z

.field private qL:Lcom/glympse/android/ws/GWebSocketListener;

.field private tA:Ljava/lang/String;

.field private v:Z

.field private vT:Lcom/glympse/android/hal/GSocket;

.field private vU:Lcom/glympse/android/lib/GUri;

.field private vV:Lcom/glympse/android/hal/GByteVector;

.field private vW:Lcom/glympse/android/hal/GByteVector;

.field private vX:Z

.field private vY:Lcom/glympse/android/core/GHandler;

.field private vZ:Lcom/glympse/android/core/GHandler;

.field private wa:Lcom/glympse/android/hal/GByteVector;

.field private wb:I

.field private wc:I

.field private wd:I

.field private we:Z

.field private wf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    .line 21
    iput-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    .line 22
    iput-object v0, p0, Lcom/glympse/android/ws/a;->tA:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    .line 24
    iput-object v0, p0, Lcom/glympse/android/ws/a;->h:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->v:Z

    .line 26
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->qK:Z

    .line 28
    iput-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    .line 29
    iput-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    .line 30
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->vX:Z

    .line 35
    iput-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    .line 74
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    .line 75
    return-void
.end method

.method private a(Lcom/glympse/android/hal/GByteVector;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 557
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 569
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V

    .line 155
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private dB()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    const-string v1, "UTF-8"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 516
    if-gez v1, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 522
    :goto_0
    return-object v0

    .line 521
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    add-int/lit8 v3, v1, 0x4

    invoke-interface {v2, v3}, Lcom/glympse/android/hal/GByteVector;->removeFront(I)V

    .line 522
    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v4, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private dC()I
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/ws/a;->wb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private dD()V
    .locals 4

    .prologue
    .line 534
    invoke-static {}, Lcom/glympse/android/ws/WebSocketParser;->generateSecret()[B

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/glympse/android/hal/utils/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->h:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v3}, Lcom/glympse/android/lib/GUri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    iget-object v3, p0, Lcom/glympse/android/ws/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/ws/WebSocketParser;->generateHandshake(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V

    .line 550
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private dE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/ws/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 137
    return-void
.end method

.method public connected(Lcom/glympse/android/hal/GSocket;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 230
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    .line 233
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 239
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnected(Lcom/glympse/android/hal/GSocket;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 246
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    .line 248
    new-instance v1, Lcom/glympse/android/ws/d;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/ws/d;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 249
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vZ:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 255
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public failed(Lcom/glympse/android/hal/GSocket;)V
    .locals 4

    .prologue
    .line 259
    new-instance v1, Lcom/glympse/android/ws/e;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/glympse/android/ws/e;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;I)V

    .line 260
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vZ:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/hal/GSocket;[BI)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v10, 0x3ea

    const/4 v1, 0x1

    .line 265
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_2

    .line 271
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v0, p3}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0, p2, v2, p3}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 277
    iget v0, p0, Lcom/glympse/android/ws/a;->cb:I

    if-nez v0, :cond_5

    .line 279
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dB()Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dE()Ljava/lang/String;

    move-result-object v5

    .line 287
    iget-object v6, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v6}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 288
    if-nez v5, :cond_3

    .line 290
    iget-object v6, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-virtual {p0, v6}, Lcom/glympse/android/ws/a;->failed(Lcom/glympse/android/hal/GSocket;)V

    .line 291
    invoke-virtual {p0}, Lcom/glympse/android/ws/a;->close()V

    .line 295
    :cond_3
    invoke-static {v0, v5}, Lcom/glympse/android/ws/WebSocketParser;->checkHandshakeResponse(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iput v1, p0, Lcom/glympse/android/ws/a;->cb:I

    .line 300
    new-instance v5, Lcom/glympse/android/ws/c;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v6, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v5, v0, v6}, Lcom/glympse/android/ws/c;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 301
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vZ:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 307
    :cond_5
    :goto_1
    iget v0, p0, Lcom/glympse/android/ws/a;->cb:I

    if-eqz v0, :cond_0

    .line 309
    iget v0, p0, Lcom/glympse/android/ws/a;->cb:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 313
    :pswitch_0
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dC()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wb:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseOpCode(B)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ws/a;->wd:I

    .line 318
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wb:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseFin(B)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->we:Z

    .line 319
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wb:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->checkReserveBits(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 325
    :cond_6
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-lt v0, v3, :cond_7

    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/4 v5, 0x7

    if-le v0, v5, :cond_8

    :cond_7
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_9

    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0x10

    if-gt v0, v5, :cond_9

    .line 328
    :cond_8
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 332
    :cond_9
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-ge v0, v3, :cond_a

    .line 334
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vX:Z

    :goto_2
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->vX:Z

    .line 338
    :cond_a
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wf:Z

    if-nez v0, :cond_d

    .line 341
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 334
    :cond_b
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_2

    .line 345
    :cond_d
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-ne v0, v4, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wf:Z

    if-eqz v0, :cond_f

    .line 348
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 350
    :cond_f
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    if-ne v0, v4, :cond_11

    .line 352
    :cond_10
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->wf:Z

    .line 354
    :cond_11
    iget v0, p0, Lcom/glympse/android/ws/a;->wb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/ws/a;->wb:I

    .line 355
    iput v4, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    .line 360
    :pswitch_1
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dC()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wb:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parsePayloadLength(B)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ws/a;->wc:I

    .line 366
    iget v0, p0, Lcom/glympse/android/ws/a;->wb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/ws/a;->wb:I

    .line 367
    iget v0, p0, Lcom/glympse/android/ws/a;->wc:I

    const/16 v5, 0x7e

    if-ge v0, v5, :cond_12

    const/4 v0, 0x4

    :goto_3
    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    :cond_12
    move v0, v3

    goto :goto_3

    .line 372
    :pswitch_2
    iget v0, p0, Lcom/glympse/android/ws/a;->wc:I

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_13

    move v0, v4

    .line 373
    :goto_4
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dC()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 377
    iget-object v5, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    iget v6, p0, Lcom/glympse/android/ws/a;->wb:I

    invoke-static {v5, v0, v6}, Lcom/glympse/android/ws/WebSocketParser;->parseExtendedPayloadLength(Lcom/glympse/android/hal/GByteVector;II)J

    move-result-wide v6

    .line 378
    const-wide/32 v8, 0x6400000

    cmp-long v5, v6, v8

    if-lez v5, :cond_14

    .line 381
    const/16 v0, 0x3f0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 372
    :cond_13
    const/16 v0, 0x8

    goto :goto_4

    .line 386
    :cond_14
    long-to-int v5, v6

    iput v5, p0, Lcom/glympse/android/ws/a;->wc:I

    .line 388
    iget v5, p0, Lcom/glympse/android/ws/a;->wb:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/glympse/android/ws/a;->wb:I

    .line 389
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    .line 394
    :pswitch_3
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dC()I

    move-result v0

    iget v5, p0, Lcom/glympse/android/ws/a;->wc:I

    if-lt v0, v5, :cond_0

    .line 400
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0x8

    if-eq v0, v5, :cond_15

    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0x9

    if-eq v0, v5, :cond_15

    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_21

    .line 402
    :cond_15
    iget v0, p0, Lcom/glympse/android/ws/a;->wc:I

    const/16 v5, 0x7d

    if-le v0, v5, :cond_16

    .line 405
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 408
    :cond_16
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->we:Z

    if-nez v0, :cond_17

    .line 411
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 415
    :cond_17
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_18

    .line 417
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wc:I

    invoke-direct {v0, v5}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    .line 419
    :cond_18
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    iget-object v5, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v5

    iget v6, p0, Lcom/glympse/android/ws/a;->wb:I

    iget v7, p0, Lcom/glympse/android/ws/a;->wc:I

    invoke-interface {v0, v5, v6, v7}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 421
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_20

    .line 424
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    iget-boolean v5, p0, Lcom/glympse/android/ws/a;->qK:Z

    invoke-static {v0, v5}, Lcom/glympse/android/ws/WebSocketParser;->parseReasonString(Lcom/glympse/android/hal/GByteVector;Z)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-nez v0, :cond_19

    .line 427
    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 430
    :cond_19
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseReasonCode(Lcom/glympse/android/hal/GByteVector;)I

    move-result v0

    .line 431
    const/16 v5, 0x3e8

    if-lt v0, v5, :cond_1c

    const/16 v5, 0x3f3

    if-le v0, v5, :cond_1a

    const/16 v5, 0xbb8

    if-lt v0, v5, :cond_1c

    :cond_1a
    const/16 v5, 0x3eb

    if-le v0, v5, :cond_1b

    const/16 v5, 0x3ef

    if-lt v0, v5, :cond_1c

    :cond_1b
    const/16 v5, 0x1387

    if-le v0, v5, :cond_1d

    .line 436
    :cond_1c
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 439
    :cond_1d
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 446
    :cond_1e
    :goto_5
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 485
    :cond_1f
    :goto_6
    iget v0, p0, Lcom/glympse/android/ws/a;->wb:I

    iget v5, p0, Lcom/glympse/android/ws/a;->wc:I

    add-int/2addr v0, v5

    .line 486
    iget-object v5, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v5

    if-ge v0, v5, :cond_26

    .line 488
    iget-object v5, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5, v0}, Lcom/glympse/android/hal/GByteVector;->removeFront(I)V

    .line 495
    :goto_7
    iput v2, p0, Lcom/glympse/android/ws/a;->wb:I

    .line 496
    iput v2, p0, Lcom/glympse/android/ws/a;->wc:I

    .line 497
    iput v1, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    .line 441
    :cond_20
    iget v0, p0, Lcom/glympse/android/ws/a;->wd:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_1e

    .line 443
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->a(Lcom/glympse/android/hal/GByteVector;)V

    goto :goto_5

    .line 450
    :cond_21
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_22

    .line 452
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->we:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/glympse/android/ws/a;->wc:I

    .line 453
    :goto_8
    new-instance v5, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v5, v0}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v5, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    .line 455
    :cond_22
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    iget-object v5, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v5

    iget v6, p0, Lcom/glympse/android/ws/a;->wb:I

    iget v7, p0, Lcom/glympse/android/ws/a;->wc:I

    invoke-interface {v0, v5, v6, v7}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 456
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->we:Z

    if-eqz v0, :cond_1f

    .line 459
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vX:Z

    if-eqz v0, :cond_25

    .line 461
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    const-string v5, "UTF-8"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/glympse/android/ws/a;->qK:Z

    invoke-interface {v0, v5, v6}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 463
    if-nez v5, :cond_24

    .line 466
    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 452
    :cond_23
    const/high16 v0, 0x20000

    goto :goto_8

    .line 470
    :cond_24
    new-instance v6, Lcom/glympse/android/ws/f;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v7, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v6, v0, v7, v5}, Lcom/glympse/android/ws/f;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vY:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 479
    :goto_9
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 480
    iput-boolean v2, p0, Lcom/glympse/android/ws/a;->vX:Z

    .line 481
    iput-boolean v2, p0, Lcom/glympse/android/ws/a;->wf:Z

    goto/16 :goto_6

    .line 475
    :cond_25
    new-instance v5, Lcom/glympse/android/ws/b;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v6, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v7, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v7}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lcom/glympse/android/ws/b;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;[B)V

    .line 476
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vY:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 492
    :cond_26
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    goto/16 :goto_7

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public open(Ljava/lang/String;Lcom/glympse/android/ws/GWebSocketListener;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v1}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 86
    :try_start_0
    iput-object p2, p0, Lcom/glympse/android/ws/a;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    .line 87
    iput-object p1, p0, Lcom/glympse/android/ws/a;->tA:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->wf:Z

    .line 89
    iget-object v1, p0, Lcom/glympse/android/ws/a;->tA:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/lib/LibFactory;->createUri(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    .line 90
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "wss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    if-eqz v2, :cond_6

    const-string v0, "443"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 100
    :goto_2
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vY:Lcom/glympse/android/core/GHandler;

    .line 101
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vZ:Lcom/glympse/android/core/GHandler;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->wb:I

    .line 106
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wa:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vW:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vV:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    .line 125
    :cond_4
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createSocket()Lcom/glympse/android/hal/GSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    .line 126
    iget-object v3, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    iget-object v0, p0, Lcom/glympse/android/ws/a;->vU:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GSocketListener;

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/glympse/android/hal/GSocket;->open(Ljava/lang/String;Ljava/lang/String;ZLcom/glympse/android/hal/GSocketListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 132
    return-void

    :cond_5
    move v2, v0

    .line 91
    goto :goto_0

    .line 96
    :cond_6
    :try_start_1
    const-string v0, "80"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public send([B)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/glympse/android/ws/a;->vT:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jL:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setDataHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/glympse/android/ws/a;->vY:Lcom/glympse/android/core/GHandler;

    .line 213
    return-void
.end method

.method public setStateHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/glympse/android/ws/a;->vZ:Lcom/glympse/android/core/GHandler;

    .line 208
    return-void
.end method

.method public validateUtf8(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/glympse/android/ws/a;->qK:Z

    .line 218
    return-void
.end method

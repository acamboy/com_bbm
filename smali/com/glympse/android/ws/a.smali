.class Lcom/glympse/android/ws/a;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lcom/glympse/android/hal/GSocketListener;
.implements Lcom/glympse/android/ws/GWebSocket;


# static fields
.field private static final xa:I = 0x0

.field private static final xb:I = 0x1

.field private static final xc:I = 0x2

.field private static final xd:I = 0x3

.field private static final xe:I = 0x4

.field public static final xf:I = 0x3e8

.field public static final xg:I = 0x3ea

.field public static final xh:I = 0x3ef

.field public static final xi:I = 0x3f0

.field private static final xj:I = 0x6400000

.field private static final xk:I = 0x20000

.field public static final xl:I = 0x2


# instance fields
.field private ce:I

.field private h:Ljava/lang/String;

.field private kp:Lcom/glympse/android/hal/GMutex;

.field private ry:Z

.field private rz:Lcom/glympse/android/ws/GWebSocketListener;

.field private um:Ljava/lang/String;

.field private v:Z

.field private wN:Lcom/glympse/android/hal/GSocket;

.field private wO:Lcom/glympse/android/lib/GUri;

.field private wP:Lcom/glympse/android/hal/GByteVector;

.field private wQ:Lcom/glympse/android/hal/GByteVector;

.field private wR:Z

.field private wS:Lcom/glympse/android/core/GHandler;

.field private wT:Lcom/glympse/android/core/GHandler;

.field private wU:Lcom/glympse/android/hal/GByteVector;

.field private wV:I

.field private wW:I

.field private wX:I

.field private wY:Z

.field private wZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    .line 74
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->ry:Z

    .line 75
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->wR:Z

    .line 76
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    .line 77
    return-void
.end method

.method private a(Lcom/glympse/android/hal/GByteVector;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 560
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 572
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V

    .line 157
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->ce:I

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private dG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseHandshakeResponse(Lcom/glympse/android/hal/GByteVector;)Ljava/lang/String;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GByteVector;->removeFront(I)V

    .line 525
    :cond_0
    return-object v0
.end method

.method private dH()I
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/ws/a;->wV:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private dI()V
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Lcom/glympse/android/ws/WebSocketParser;->generateSecret()[B

    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/glympse/android/hal/utils/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->h:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v3}, Lcom/glympse/android/lib/GUri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    iget-object v3, p0, Lcom/glympse/android/ws/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/ws/WebSocketParser;->generateHandshake(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V

    .line 553
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private dJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
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

    .line 579
    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 139
    return-void
.end method

.method public connected(Lcom/glympse/android/hal/GSocket;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 232
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    .line 235
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 241
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnected(Lcom/glympse/android/hal/GSocket;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 248
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    .line 250
    new-instance v1, Lcom/glympse/android/ws/d;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/a;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/ws/d;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 251
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wT:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 257
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public failed(Lcom/glympse/android/hal/GSocket;)V
    .locals 4

    .prologue
    .line 261
    new-instance v1, Lcom/glympse/android/ws/e;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/a;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/glympse/android/ws/e;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;I)V

    .line 262
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wT:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 263
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

    .line 267
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v0, p3}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0, p2, v2, p3}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 279
    iget v0, p0, Lcom/glympse/android/ws/a;->ce:I

    if-nez v0, :cond_5

    .line 281
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dG()Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dJ()Ljava/lang/String;

    move-result-object v5

    .line 289
    iget-object v6, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v6}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 290
    if-nez v5, :cond_3

    .line 292
    iget-object v6, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-virtual {p0, v6}, Lcom/glympse/android/ws/a;->failed(Lcom/glympse/android/hal/GSocket;)V

    .line 293
    invoke-virtual {p0}, Lcom/glympse/android/ws/a;->close()V

    .line 297
    :cond_3
    invoke-static {v0, v5}, Lcom/glympse/android/ws/WebSocketParser;->checkHandshakeResponse(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iput v1, p0, Lcom/glympse/android/ws/a;->ce:I

    .line 302
    new-instance v5, Lcom/glympse/android/ws/c;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v6, p0, Lcom/glympse/android/ws/a;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v5, v0, v6}, Lcom/glympse/android/ws/c;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 303
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wT:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 309
    :cond_5
    :goto_1
    iget v0, p0, Lcom/glympse/android/ws/a;->ce:I

    if-eqz v0, :cond_0

    .line 311
    iget v0, p0, Lcom/glympse/android/ws/a;->ce:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 315
    :pswitch_0
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dH()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wV:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseOpCode(B)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ws/a;->wX:I

    .line 320
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wV:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseFin(B)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->wY:Z

    .line 321
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wV:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->checkReserveBits(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 327
    :cond_6
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-lt v0, v3, :cond_7

    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/4 v5, 0x7

    if-le v0, v5, :cond_8

    :cond_7
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_9

    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0x10

    if-gt v0, v5, :cond_9

    .line 330
    :cond_8
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 334
    :cond_9
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-ge v0, v3, :cond_a

    .line 336
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wR:Z

    :goto_2
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->wR:Z

    .line 340
    :cond_a
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wZ:Z

    if-nez v0, :cond_d

    .line 343
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 336
    :cond_b
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_2

    .line 347
    :cond_d
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-ne v0, v4, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wZ:Z

    if-eqz v0, :cond_f

    .line 350
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 352
    :cond_f
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    if-ne v0, v4, :cond_11

    .line 354
    :cond_10
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->wZ:Z

    .line 356
    :cond_11
    iget v0, p0, Lcom/glympse/android/ws/a;->wV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/ws/a;->wV:I

    .line 357
    iput v4, p0, Lcom/glympse/android/ws/a;->ce:I

    goto/16 :goto_1

    .line 362
    :pswitch_1
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dH()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wV:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parsePayloadLength(B)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ws/a;->wW:I

    .line 368
    iget v0, p0, Lcom/glympse/android/ws/a;->wV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/ws/a;->wV:I

    .line 369
    iget v0, p0, Lcom/glympse/android/ws/a;->wW:I

    const/16 v5, 0x7e

    if-ge v0, v5, :cond_12

    const/4 v0, 0x4

    :goto_3
    iput v0, p0, Lcom/glympse/android/ws/a;->ce:I

    goto/16 :goto_1

    :cond_12
    move v0, v3

    goto :goto_3

    .line 374
    :pswitch_2
    iget v0, p0, Lcom/glympse/android/ws/a;->wW:I

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_13

    move v0, v4

    .line 375
    :goto_4
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dH()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 379
    iget-object v5, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    iget v6, p0, Lcom/glympse/android/ws/a;->wV:I

    invoke-static {v5, v0, v6}, Lcom/glympse/android/ws/WebSocketParser;->parseExtendedPayloadLength(Lcom/glympse/android/hal/GByteVector;II)J

    move-result-wide v6

    .line 380
    const-wide/32 v8, 0x6400000

    cmp-long v5, v6, v8

    if-lez v5, :cond_14

    .line 383
    const/16 v0, 0x3f0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 374
    :cond_13
    const/16 v0, 0x8

    goto :goto_4

    .line 388
    :cond_14
    long-to-int v5, v6

    iput v5, p0, Lcom/glympse/android/ws/a;->wW:I

    .line 390
    iget v5, p0, Lcom/glympse/android/ws/a;->wV:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/glympse/android/ws/a;->wV:I

    .line 391
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/ws/a;->ce:I

    goto/16 :goto_1

    .line 396
    :pswitch_3
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dH()I

    move-result v0

    iget v5, p0, Lcom/glympse/android/ws/a;->wW:I

    if-lt v0, v5, :cond_0

    .line 402
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0x8

    if-eq v0, v5, :cond_15

    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0x9

    if-eq v0, v5, :cond_15

    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_21

    .line 404
    :cond_15
    iget v0, p0, Lcom/glympse/android/ws/a;->wW:I

    const/16 v5, 0x7d

    if-le v0, v5, :cond_16

    .line 407
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 410
    :cond_16
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wY:Z

    if-nez v0, :cond_17

    .line 413
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 417
    :cond_17
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_18

    .line 419
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->wW:I

    invoke-direct {v0, v5}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    .line 421
    :cond_18
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    iget-object v5, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v5

    iget v6, p0, Lcom/glympse/android/ws/a;->wV:I

    iget v7, p0, Lcom/glympse/android/ws/a;->wW:I

    invoke-interface {v0, v5, v6, v7}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 423
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_20

    .line 426
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    iget-boolean v5, p0, Lcom/glympse/android/ws/a;->ry:Z

    invoke-static {v0, v5}, Lcom/glympse/android/ws/WebSocketParser;->parseReasonString(Lcom/glympse/android/hal/GByteVector;Z)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-nez v0, :cond_19

    .line 429
    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 432
    :cond_19
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseReasonCode(Lcom/glympse/android/hal/GByteVector;)I

    move-result v0

    .line 433
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

    .line 438
    :cond_1c
    invoke-static {v10}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 441
    :cond_1d
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 448
    :cond_1e
    :goto_5
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 487
    :cond_1f
    :goto_6
    iget v0, p0, Lcom/glympse/android/ws/a;->wV:I

    iget v5, p0, Lcom/glympse/android/ws/a;->wW:I

    add-int/2addr v0, v5

    .line 488
    iget-object v5, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v5

    if-ge v0, v5, :cond_26

    .line 490
    iget-object v5, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5, v0}, Lcom/glympse/android/hal/GByteVector;->removeFront(I)V

    .line 497
    :goto_7
    iput v2, p0, Lcom/glympse/android/ws/a;->wV:I

    .line 498
    iput v2, p0, Lcom/glympse/android/ws/a;->wW:I

    .line 499
    iput v1, p0, Lcom/glympse/android/ws/a;->ce:I

    goto/16 :goto_1

    .line 443
    :cond_20
    iget v0, p0, Lcom/glympse/android/ws/a;->wX:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_1e

    .line 445
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->a(Lcom/glympse/android/hal/GByteVector;)V

    goto :goto_5

    .line 452
    :cond_21
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_22

    .line 454
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wY:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/glympse/android/ws/a;->wW:I

    .line 455
    :goto_8
    new-instance v5, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v5, v0}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v5, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    .line 457
    :cond_22
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    iget-object v5, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v5

    iget v6, p0, Lcom/glympse/android/ws/a;->wV:I

    iget v7, p0, Lcom/glympse/android/ws/a;->wW:I

    invoke-interface {v0, v5, v6, v7}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 458
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wY:Z

    if-eqz v0, :cond_1f

    .line 461
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->wR:Z

    if-eqz v0, :cond_25

    .line 463
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    const-string v5, "UTF-8"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/glympse/android/ws/a;->ry:Z

    invoke-interface {v0, v5, v6}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 465
    if-nez v5, :cond_24

    .line 468
    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 454
    :cond_23
    const/high16 v0, 0x20000

    goto :goto_8

    .line 472
    :cond_24
    new-instance v6, Lcom/glympse/android/ws/f;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v7, p0, Lcom/glympse/android/ws/a;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v6, v0, v7, v5}, Lcom/glympse/android/ws/f;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wS:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 481
    :goto_9
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 482
    iput-boolean v2, p0, Lcom/glympse/android/ws/a;->wR:Z

    .line 483
    iput-boolean v2, p0, Lcom/glympse/android/ws/a;->wZ:Z

    goto/16 :goto_6

    .line 477
    :cond_25
    new-instance v5, Lcom/glympse/android/ws/b;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v6, p0, Lcom/glympse/android/ws/a;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v7, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v7}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lcom/glympse/android/ws/b;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;[B)V

    .line 478
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wS:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 494
    :cond_26
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    goto/16 :goto_7

    .line 311
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

    .line 85
    iget-object v1, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v1}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 88
    :try_start_0
    iput-object p2, p0, Lcom/glympse/android/ws/a;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    .line 89
    iput-object p1, p0, Lcom/glympse/android/ws/a;->um:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->wZ:Z

    .line 91
    iget-object v1, p0, Lcom/glympse/android/ws/a;->um:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/lib/LibFactory;->createUri(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    .line 92
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 93
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

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 98
    if-eqz v2, :cond_6

    const-string v0, "443"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 102
    :goto_2
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wS:Lcom/glympse/android/core/GHandler;

    .line 103
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wT:Lcom/glympse/android/core/GHandler;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->ce:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->wV:I

    .line 108
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wU:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wQ:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wP:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    .line 127
    :cond_4
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createSocket()Lcom/glympse/android/hal/GSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    .line 128
    iget-object v3, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    iget-object v0, p0, Lcom/glympse/android/ws/a;->wO:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GSocketListener;

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/glympse/android/hal/GSocket;->open(Ljava/lang/String;Ljava/lang/String;ZLcom/glympse/android/hal/GSocketListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 134
    return-void

    :cond_5
    move v2, v0

    .line 93
    goto :goto_0

    .line 98
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
    .line 169
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public send([B)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->v:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/glympse/android/ws/a;->wN:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->kp:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setDataHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/glympse/android/ws/a;->wS:Lcom/glympse/android/core/GHandler;

    .line 215
    return-void
.end method

.method public setStateHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/glympse/android/ws/a;->wT:Lcom/glympse/android/core/GHandler;

    .line 210
    return-void
.end method

.method public validateUtf8(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/glympse/android/ws/a;->ry:Z

    .line 220
    return-void
.end method

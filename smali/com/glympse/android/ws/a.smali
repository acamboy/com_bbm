.class Lcom/glympse/android/ws/a;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lcom/glympse/android/hal/GSocketListener;
.implements Lcom/glympse/android/ws/GWebSocket;


# static fields
.field private static final vi:I = 0x0

.field private static final vj:I = 0x1

.field private static final vk:I = 0x2

.field private static final vl:I = 0x3

.field private static final vm:I = 0x4

.field public static final vn:I = 0x3e8

.field public static final vo:I = 0x3ea

.field public static final vp:I = 0x3ef

.field public static final vq:I = 0x3f0

.field private static final vr:I = 0x6400000

.field private static final vs:I = 0x20000

.field public static final vt:I = 0x2


# instance fields
.field private cb:I

.field private i:Ljava/lang/String;

.field private jn:Lcom/glympse/android/hal/GMutex;

.field private qi:Lcom/glympse/android/ws/GWebSocketListener;

.field private sQ:Ljava/lang/String;

.field private uV:Lcom/glympse/android/hal/GSocket;

.field private uW:Lcom/glympse/android/lib/GUri;

.field private uX:Lcom/glympse/android/hal/GByteVector;

.field private uY:Lcom/glympse/android/hal/GByteVector;

.field private uZ:Z

.field private va:Lcom/glympse/android/core/GHandler;

.field private vb:Lcom/glympse/android/core/GHandler;

.field private vc:Lcom/glympse/android/hal/GByteVector;

.field private vd:I

.field private ve:I

.field private vf:I

.field private vg:Z

.field private vh:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 21
    iput-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    .line 22
    iput-object v0, p0, Lcom/glympse/android/ws/a;->sQ:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    .line 24
    iput-object v0, p0, Lcom/glympse/android/ws/a;->i:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->w:Z

    .line 27
    iput-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    .line 28
    iput-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    .line 29
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->uZ:Z

    .line 34
    iput-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    .line 73
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    .line 74
    return-void
.end method

.method private a(Lcom/glympse/android/hal/GByteVector;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 551
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 563
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V

    .line 154
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private do()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 508
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    const-string v1, "UTF-8"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 510
    if-gez v1, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 516
    :goto_0
    return-object v0

    .line 515
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    add-int/lit8 v3, v1, 0x4

    invoke-interface {v2, v3}, Lcom/glympse/android/hal/GByteVector;->removeFront(I)V

    .line 516
    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v4, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private dp()I
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/ws/a;->vd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private dq()V
    .locals 4

    .prologue
    .line 528
    invoke-static {}, Lcom/glympse/android/ws/WebSocketParser;->generateSecret()[B

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/glympse/android/hal/utils/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->i:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v3}, Lcom/glympse/android/lib/GUri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    iget-object v3, p0, Lcom/glympse/android/ws/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/ws/WebSocketParser;->generateHandshake(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V

    .line 544
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private dr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/ws/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 136
    return-void
.end method

.method public connected(Lcom/glympse/android/hal/GSocket;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 224
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    .line 227
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 233
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnected(Lcom/glympse/android/hal/GSocket;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 240
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    .line 242
    new-instance v1, Lcom/glympse/android/ws/d;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/ws/d;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 243
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vb:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 249
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public failed(Lcom/glympse/android/hal/GSocket;)V
    .locals 4

    .prologue
    .line 253
    new-instance v1, Lcom/glympse/android/ws/e;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/glympse/android/ws/e;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;I)V

    .line 254
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vb:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/hal/GSocket;[BI)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v9, 0x3ea

    const/4 v1, 0x1

    .line 259
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v0, p3}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0, p2, v2, p3}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 271
    iget v0, p0, Lcom/glympse/android/ws/a;->cb:I

    if-nez v0, :cond_5

    .line 273
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->do()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dr()Ljava/lang/String;

    move-result-object v5

    .line 281
    iget-object v6, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v6}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 282
    if-nez v5, :cond_3

    .line 284
    iget-object v6, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-virtual {p0, v6}, Lcom/glympse/android/ws/a;->failed(Lcom/glympse/android/hal/GSocket;)V

    .line 285
    invoke-virtual {p0}, Lcom/glympse/android/ws/a;->close()V

    .line 289
    :cond_3
    invoke-static {v0, v5}, Lcom/glympse/android/ws/WebSocketParser;->checkHandshakeResponse(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iput v1, p0, Lcom/glympse/android/ws/a;->cb:I

    .line 294
    new-instance v5, Lcom/glympse/android/ws/c;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v6, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v5, v0, v6}, Lcom/glympse/android/ws/c;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 295
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vb:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 301
    :cond_5
    :goto_1
    iget v0, p0, Lcom/glympse/android/ws/a;->cb:I

    if-eqz v0, :cond_0

    .line 303
    iget v0, p0, Lcom/glympse/android/ws/a;->cb:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 307
    :pswitch_0
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dp()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->vd:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseOpCode(B)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ws/a;->vf:I

    .line 312
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->vd:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseFin(B)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->vg:Z

    .line 313
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->vd:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->checkReserveBits(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 319
    :cond_6
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-lt v0, v3, :cond_7

    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/4 v5, 0x7

    if-le v0, v5, :cond_8

    :cond_7
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_9

    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0x10

    if-gt v0, v5, :cond_9

    .line 322
    :cond_8
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 326
    :cond_9
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-ge v0, v3, :cond_a

    .line 328
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->uZ:Z

    :goto_2
    iput-boolean v0, p0, Lcom/glympse/android/ws/a;->uZ:Z

    .line 332
    :cond_a
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vh:Z

    if-nez v0, :cond_d

    .line 335
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 328
    :cond_b
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_2

    .line 339
    :cond_d
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-ne v0, v4, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vh:Z

    if-eqz v0, :cond_f

    .line 342
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 344
    :cond_f
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    if-ne v0, v4, :cond_11

    .line 346
    :cond_10
    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->vh:Z

    .line 348
    :cond_11
    iget v0, p0, Lcom/glympse/android/ws/a;->vd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/ws/a;->vd:I

    .line 349
    iput v4, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    .line 354
    :pswitch_1
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dp()I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->vd:I

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GByteVector;->getByte(I)B

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parsePayloadLength(B)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ws/a;->ve:I

    .line 360
    iget v0, p0, Lcom/glympse/android/ws/a;->vd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/ws/a;->vd:I

    .line 361
    iget v0, p0, Lcom/glympse/android/ws/a;->ve:I

    const/16 v5, 0x7e

    if-ge v0, v5, :cond_12

    const/4 v0, 0x4

    :goto_3
    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    :cond_12
    move v0, v3

    goto :goto_3

    .line 366
    :pswitch_2
    iget v0, p0, Lcom/glympse/android/ws/a;->ve:I

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_13

    move v0, v4

    .line 367
    :goto_4
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dp()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 371
    iget-object v5, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    iget v6, p0, Lcom/glympse/android/ws/a;->vd:I

    invoke-static {v5, v0, v6}, Lcom/glympse/android/ws/WebSocketParser;->parseExtendedPayloadLength(Lcom/glympse/android/hal/GByteVector;II)J

    move-result-wide v5

    .line 372
    const-wide/32 v7, 0x6400000

    cmp-long v7, v5, v7

    if-lez v7, :cond_14

    .line 375
    const/16 v0, 0x3f0

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 366
    :cond_13
    const/16 v0, 0x8

    goto :goto_4

    .line 380
    :cond_14
    long-to-int v5, v5

    iput v5, p0, Lcom/glympse/android/ws/a;->ve:I

    .line 382
    iget v5, p0, Lcom/glympse/android/ws/a;->vd:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/glympse/android/ws/a;->vd:I

    .line 383
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    .line 388
    :pswitch_3
    invoke-direct {p0}, Lcom/glympse/android/ws/a;->dp()I

    move-result v0

    iget v5, p0, Lcom/glympse/android/ws/a;->ve:I

    if-lt v0, v5, :cond_0

    .line 394
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0x8

    if-eq v0, v5, :cond_15

    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0x9

    if-eq v0, v5, :cond_15

    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_21

    .line 396
    :cond_15
    iget v0, p0, Lcom/glympse/android/ws/a;->ve:I

    const/16 v5, 0x7d

    if-le v0, v5, :cond_16

    .line 399
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 402
    :cond_16
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vg:Z

    if-nez v0, :cond_17

    .line 405
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 409
    :cond_17
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_18

    .line 411
    new-instance v0, Lcom/glympse/android/hal/ByteVector;

    iget v5, p0, Lcom/glympse/android/ws/a;->ve:I

    invoke-direct {v0, v5}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    .line 413
    :cond_18
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    iget-object v5, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v5

    iget v6, p0, Lcom/glympse/android/ws/a;->vd:I

    iget v7, p0, Lcom/glympse/android/ws/a;->ve:I

    invoke-interface {v0, v5, v6, v7}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 415
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_20

    .line 418
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseReasonString(Lcom/glympse/android/hal/GByteVector;)Ljava/lang/String;

    move-result-object v0

    .line 419
    if-nez v0, :cond_19

    .line 421
    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 424
    :cond_19
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->parseReasonCode(Lcom/glympse/android/hal/GByteVector;)I

    move-result v0

    .line 425
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

    .line 430
    :cond_1c
    invoke-static {v9}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 433
    :cond_1d
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    .line 440
    :cond_1e
    :goto_5
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 479
    :cond_1f
    :goto_6
    iget v0, p0, Lcom/glympse/android/ws/a;->vd:I

    iget v5, p0, Lcom/glympse/android/ws/a;->ve:I

    add-int/2addr v0, v5

    .line 480
    iget-object v5, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->size()I

    move-result v5

    if-ge v0, v5, :cond_26

    .line 482
    iget-object v5, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5, v0}, Lcom/glympse/android/hal/GByteVector;->removeFront(I)V

    .line 489
    :goto_7
    iput v2, p0, Lcom/glympse/android/ws/a;->vd:I

    .line 490
    iput v2, p0, Lcom/glympse/android/ws/a;->ve:I

    .line 491
    iput v1, p0, Lcom/glympse/android/ws/a;->cb:I

    goto/16 :goto_1

    .line 435
    :cond_20
    iget v0, p0, Lcom/glympse/android/ws/a;->vf:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_1e

    .line 437
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->a(Lcom/glympse/android/hal/GByteVector;)V

    goto :goto_5

    .line 444
    :cond_21
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    if-nez v0, :cond_22

    .line 446
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vg:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/glympse/android/ws/a;->ve:I

    .line 447
    :goto_8
    new-instance v5, Lcom/glympse/android/hal/ByteVector;

    invoke-direct {v5, v0}, Lcom/glympse/android/hal/ByteVector;-><init>(I)V

    iput-object v5, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    .line 449
    :cond_22
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    iget-object v5, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v5}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v5

    iget v6, p0, Lcom/glympse/android/ws/a;->vd:I

    iget v7, p0, Lcom/glympse/android/ws/a;->ve:I

    invoke-interface {v0, v5, v6, v7}, Lcom/glympse/android/hal/GByteVector;->appendRange([BII)V

    .line 450
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->vg:Z

    if-eqz v0, :cond_1f

    .line 453
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->uZ:Z

    if-eqz v0, :cond_25

    .line 455
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    const-string v5, "UTF-8"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lcom/glympse/android/hal/GByteVector;->stringEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 457
    if-nez v5, :cond_24

    .line 460
    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareReasonCode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ws/a;->b([B)V

    goto/16 :goto_0

    .line 446
    :cond_23
    const/high16 v0, 0x20000

    goto :goto_8

    .line 464
    :cond_24
    new-instance v6, Lcom/glympse/android/ws/f;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v7, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-direct {v6, v0, v7, v5}, Lcom/glympse/android/ws/f;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/glympse/android/ws/a;->va:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 473
    :goto_9
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 474
    iput-boolean v2, p0, Lcom/glympse/android/ws/a;->uZ:Z

    .line 475
    iput-boolean v2, p0, Lcom/glympse/android/ws/a;->vh:Z

    goto/16 :goto_6

    .line 469
    :cond_25
    new-instance v5, Lcom/glympse/android/ws/b;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    iget-object v6, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v7, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v7}, Lcom/glympse/android/hal/GByteVector;->getBytes()[B

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lcom/glympse/android/ws/b;-><init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;[B)V

    .line 470
    iget-object v0, p0, Lcom/glympse/android/ws/a;->va:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 486
    :cond_26
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    goto/16 :goto_7

    .line 303
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

    .line 82
    iget-object v1, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v1}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 85
    :try_start_0
    iput-object p2, p0, Lcom/glympse/android/ws/a;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 86
    iput-object p1, p0, Lcom/glympse/android/ws/a;->sQ:Ljava/lang/String;

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/glympse/android/ws/a;->vh:Z

    .line 88
    iget-object v1, p0, Lcom/glympse/android/ws/a;->sQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/lib/LibFactory;->createUri(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    .line 89
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 90
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

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getPort()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    if-eqz v2, :cond_6

    const-string v0, "443"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 99
    :goto_2
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->va:Lcom/glympse/android/core/GHandler;

    .line 100
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->vb:Lcom/glympse/android/core/GHandler;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->cb:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/ws/a;->vd:I

    .line 105
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/glympse/android/ws/a;->vc:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uY:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uX:Lcom/glympse/android/hal/GByteVector;

    invoke-interface {v0}, Lcom/glympse/android/hal/GByteVector;->clearBytes()V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSocket;->close()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    .line 124
    :cond_4
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createSocket()Lcom/glympse/android/hal/GSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    .line 125
    iget-object v3, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    iget-object v0, p0, Lcom/glympse/android/ws/a;->uW:Lcom/glympse/android/lib/GUri;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GSocketListener;

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/glympse/android/hal/GSocket;->open(Ljava/lang/String;Ljava/lang/String;ZLcom/glympse/android/hal/GSocketListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_3
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 131
    return-void

    :cond_5
    move v2, v0

    .line 90
    goto :goto_0

    .line 95
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
    .line 166
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public send([B)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/ws/a;->w:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/glympse/android/ws/WebSocketParser;->prepareFrame([BI)[B

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/glympse/android/ws/a;->uV:Lcom/glympse/android/hal/GSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/ws/a;->jn:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setDataHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/glympse/android/ws/a;->va:Lcom/glympse/android/core/GHandler;

    .line 212
    return-void
.end method

.method public setStateHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/glympse/android/ws/a;->vb:Lcom/glympse/android/core/GHandler;

    .line 207
    return-void
.end method

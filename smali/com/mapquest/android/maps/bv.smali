.class final Lcom/mapquest/android/maps/bv;
.super Lcom/mapquest/android/maps/by;
.source "ThreadBasedTileDownloader.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:Lorg/apache/http/impl/io/HttpRequestWriter;

.field g:Lorg/apache/http/impl/io/HttpResponseParser;

.field h:Lcom/mapquest/android/maps/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapquest/android/maps/bt",
            "<",
            "Lcom/mapquest/android/maps/bz;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/os/Handler;

.field j:Landroid/os/Looper;

.field final synthetic k:Lcom/mapquest/android/maps/bs;

.field private o:Ljava/net/Socket;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Lorg/apache/http/params/HttpParams;

.field private t:Lorg/apache/http/impl/io/SocketInputBuffer;

.field private u:Lorg/apache/http/impl/io/SocketOutputBuffer;

.field private v:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/bs;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1388

    .line 462
    iput-object p1, p0, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapquest/android/maps/by;-><init>(Lcom/mapquest/android/maps/bs;B)V

    .line 431
    iput v1, p0, Lcom/mapquest/android/maps/bv;->a:I

    .line 434
    const/4 v0, 0x1

    iput v0, p0, Lcom/mapquest/android/maps/bv;->b:I

    .line 435
    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/bv;->c:I

    .line 436
    const/4 v0, 0x3

    iput v0, p0, Lcom/mapquest/android/maps/bv;->d:I

    .line 440
    const/16 v0, 0x7530

    iput v0, p0, Lcom/mapquest/android/maps/bv;->e:I

    .line 442
    const-string v0, ""

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->p:Ljava/lang/String;

    .line 445
    iput v1, p0, Lcom/mapquest/android/maps/bv;->r:I

    .line 452
    iput-object v2, p0, Lcom/mapquest/android/maps/bv;->f:Lorg/apache/http/impl/io/HttpRequestWriter;

    .line 453
    iput-object v2, p0, Lcom/mapquest/android/maps/bv;->g:Lorg/apache/http/impl/io/HttpResponseParser;

    .line 455
    new-instance v0, Lcom/mapquest/android/maps/bt;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    .line 457
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    .line 463
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    .line 464
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    .line 465
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 467
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    const-string v1, "mqandroid/1.1"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bv;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->u:Lorg/apache/http/impl/io/SocketOutputBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->u:Lorg/apache/http/impl/io/SocketOutputBuffer;

    invoke-virtual {v0}, Lorg/apache/http/impl/io/SocketOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bv;Lcom/mapquest/android/maps/bz;)V
    .locals 8

    .prologue
    const/16 v7, 0x5dc

    const/4 v6, 0x0

    .line 429
    new-instance v1, Ljava/net/URI;

    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x50

    :cond_0
    iget-object v3, p0, Lcom/mapquest/android/maps/bv;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/mapquest/android/maps/bv;->q:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bv;->a()V

    :cond_1
    iget-object v3, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    if-nez v3, :cond_3

    iput-object v2, p0, Lcom/mapquest/android/maps/bv;->p:Ljava/lang/String;

    iput v0, p0, Lcom/mapquest/android/maps/bv;->q:I

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3, v2, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    invoke-virtual {v0, v6, v6}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lorg/apache/http/impl/io/SocketInputBuffer;

    iget-object v2, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    iget-object v3, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v2, v7, v3}, Lorg/apache/http/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->t:Lorg/apache/http/impl/io/SocketInputBuffer;

    new-instance v0, Lorg/apache/http/impl/io/SocketOutputBuffer;

    iget-object v2, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    iget-object v3, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v2, v7, v3}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->u:Lorg/apache/http/impl/io/SocketOutputBuffer;

    new-instance v0, Lorg/apache/http/impl/io/HttpRequestWriter;

    iget-object v2, p0, Lcom/mapquest/android/maps/bv;->u:Lorg/apache/http/impl/io/SocketOutputBuffer;

    new-instance v3, Lorg/apache/http/message/BasicLineFormatter;

    invoke-direct {v3}, Lorg/apache/http/message/BasicLineFormatter;-><init>()V

    iget-object v4, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/impl/io/HttpRequestWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->f:Lorg/apache/http/impl/io/HttpRequestWriter;

    new-instance v0, Lorg/apache/http/impl/io/HttpResponseParser;

    iget-object v2, p0, Lcom/mapquest/android/maps/bv;->t:Lorg/apache/http/impl/io/SocketInputBuffer;

    new-instance v3, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v3}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    new-instance v4, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v4}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    iget-object v5, p0, Lcom/mapquest/android/maps/bv;->s:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/apache/http/impl/io/HttpResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->g:Lorg/apache/http/impl/io/HttpResponseParser;

    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicHttpRequest;

    const-string v0, "GET"

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "Host"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->f:Lorg/apache/http/impl/io/HttpRequestWriter;

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/io/HttpRequestWriter;->write(Lorg/apache/http/HttpMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bv;Lorg/apache/http/impl/io/HttpResponseParser;)[B
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bv;->a(Lorg/apache/http/impl/io/HttpResponseParser;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/apache/http/impl/io/HttpResponseParser;)[B
    .locals 8

    .prologue
    const/16 v7, 0x1388

    .line 509
    invoke-virtual {p1}, Lorg/apache/http/impl/io/HttpResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v1

    move-object v0, v1

    .line 510
    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 511
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 513
    const-string v3, "Content-Encoding"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 514
    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 518
    :cond_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 519
    if-eqz v3, :cond_1

    .line 520
    invoke-virtual {v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 523
    :cond_1
    const-string v3, "Content-Length"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 524
    if-eqz v3, :cond_2

    .line 525
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 526
    invoke-virtual {v2, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 527
    new-instance v3, Lorg/apache/http/impl/io/ContentLengthInputStream;

    iget-object v6, p0, Lcom/mapquest/android/maps/bv;->t:Lorg/apache/http/impl/io/SocketInputBuffer;

    invoke-direct {v3, v6, v4, v5}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 530
    :cond_2
    const-string v3, "Transfer-Encoding"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_3

    .line 532
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "chunked"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 534
    new-instance v1, Lorg/apache/http/impl/io/ChunkedInputStream;

    iget-object v3, p0, Lcom/mapquest/android/maps/bv;->t:Lorg/apache/http/impl/io/SocketInputBuffer;

    invoke-direct {v1, v3}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 538
    :cond_3
    new-instance v1, Lorg/apache/http/message/BasicHeaderElementIterator;

    const-string v3, "Keep-Alive"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 540
    :cond_4
    :goto_0
    invoke-interface {v1}, Lorg/apache/http/HeaderElementIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 541
    invoke-interface {v1}, Lorg/apache/http/HeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    move-result-object v3

    .line 542
    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 544
    if-eqz v3, :cond_4

    const-string v5, "timeout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 546
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Lcom/mapquest/android/maps/bv;->r:I

    .line 547
    iget v3, p0, Lcom/mapquest/android/maps/bv;->r:I

    if-le v3, v7, :cond_4

    .line 548
    const/16 v3, 0x1388

    iput v3, p0, Lcom/mapquest/android/maps/bv;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    .line 555
    :cond_5
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 556
    iget-object v1, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 557
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 559
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 561
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 564
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 565
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 569
    :goto_1
    return-object v0

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 569
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/mapquest/android/maps/bv;)I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/mapquest/android/maps/bv;->r:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 707
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/mapquest/android/maps/bv;->o:Ljava/net/Socket;

    .line 716
    iput-object v3, p0, Lcom/mapquest/android/maps/bv;->t:Lorg/apache/http/impl/io/SocketInputBuffer;

    .line 717
    iput-object v3, p0, Lcom/mapquest/android/maps/bv;->u:Lorg/apache/http/impl/io/SocketOutputBuffer;

    .line 718
    iput-object v3, p0, Lcom/mapquest/android/maps/bv;->f:Lorg/apache/http/impl/io/HttpRequestWriter;

    .line 719
    iput-object v3, p0, Lcom/mapquest/android/maps/bv;->g:Lorg/apache/http/impl/io/HttpResponseParser;

    .line 720
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v1, "mq.maps.downloader"

    const-string v2, "Error closing socket"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, p0, Lcom/mapquest/android/maps/bv;->m:Z

    .line 725
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->l:Lcom/mapquest/android/maps/bt;

    iput-boolean v1, v0, Lcom/mapquest/android/maps/bt;->a:Z

    .line 726
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->l:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->clear()V

    .line 727
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    iput-boolean v1, v0, Lcom/mapquest/android/maps/bt;->a:Z

    .line 728
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 730
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 731
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->j:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 738
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 744
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 579
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->j:Landroid/os/Looper;

    .line 581
    new-instance v0, Lcom/mapquest/android/maps/bw;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/bw;-><init>(Lcom/mapquest/android/maps/bv;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    .line 582
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->l:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 585
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->clear()V

    .line 590
    invoke-virtual {p0}, Lcom/mapquest/android/maps/bv;->a()V

    .line 591
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    const-string v1, "mq.maps.downloader"

    const-string v2, "Looper.loop exited "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

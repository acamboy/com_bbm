.class Lcom/glympse/android/hal/ae;
.super Ljava/lang/Object;
.source "GlympseHttpConnection.java"

# interfaces
.implements Lcom/glympse/android/hal/GHttpConnection;


# instance fields
.field private bm:Ljava/net/HttpURLConnection;

.field private bn:I

.field private bo:I

.field private bp:[B

.field private bq:[B

.field private br:Z

.field private bs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 50
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/ae;->bn:I

    .line 62
    iput-object v1, p0, Lcom/glympse/android/hal/ae;->bq:[B

    .line 63
    iput-object v1, p0, Lcom/glympse/android/hal/ae;->bs:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 608
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 610
    :cond_0
    return-void
.end method

.method private p()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 441
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 451
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 472
    :goto_0
    if-nez v1, :cond_0

    .line 474
    const-string v0, "Failed to get input stream.  Attempting to get error stream."

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 478
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Error stream: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    :cond_1
    :goto_3
    return-object v0

    .line 463
    :catch_0
    move-exception v1

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move-object v1, v0

    goto :goto_0

    .line 478
    :cond_2
    :try_start_3
    const-string v0, "not null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 480
    :catch_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 495
    :catch_2
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private r()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/hal/ae;->br:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 598
    :cond_1
    :goto_0
    return v0

    .line 510
    :cond_2
    iput-boolean v0, p0, Lcom/glympse/android/hal/ae;->br:Z

    .line 512
    const/4 v2, 0x0

    .line 518
    :try_start_0
    iget-object v3, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 519
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Response content-length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 522
    if-eqz v3, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/glympse/android/hal/ae;->q()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 529
    if-nez v2, :cond_4

    .line 531
    if-eqz v2, :cond_3

    .line 588
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    .line 594
    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 546
    :cond_4
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 549
    const/16 v5, 0x200

    if-gt v3, v5, :cond_6

    const/16 v3, 0x400

    .line 552
    :goto_2
    new-array v3, v3, [B

    .line 558
    :goto_3
    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v2, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 562
    if-ltz v5, :cond_7

    .line 564
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 576
    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    if-eqz v2, :cond_5

    .line 588
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    move v0, v1

    .line 594
    goto :goto_0

    .line 549
    :cond_6
    const/16 v5, 0x2000

    mul-int/lit8 v3, v3, 0x2

    :try_start_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 572
    :cond_7
    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Response bytes read: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 573
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/hal/ae;->bq:[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 584
    if-eqz v2, :cond_1

    .line 588
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 590
    :catch_2
    move-exception v2

    invoke-static {v2, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_4

    .line 584
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 588
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 594
    :cond_8
    :goto_5
    throw v0

    .line 590
    :catch_4
    move-exception v2

    invoke-static {v2, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_5
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 400
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 402
    invoke-static {}, Lcom/glympse/android/hal/GlympseThreadPool;->instance()Lcom/glympse/android/hal/GlympseThreadPool;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/hal/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/hal/af;-><init>(Lcom/glympse/android/hal/ae;Lcom/glympse/android/hal/ae$1;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 412
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    :goto_1
    iput-object v3, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public establish()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/hal/DebugBase;->logMemory(Landroid/content/Context;)V

    .line 229
    iget v0, p0, Lcom/glympse/android/hal/ae;->bo:I

    if-lez v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/glympse/android/hal/ae;->bo:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/hal/ae;->p()Ljava/io/OutputStream;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bp:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/glympse/android/hal/ae;->bo:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_3
    if-eqz v1, :cond_0

    .line 264
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    if-eqz v1, :cond_0

    .line 264
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 266
    :catch_2
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 264
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 270
    :cond_4
    :goto_1
    throw v0

    .line 266
    :catch_3
    move-exception v1

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->logTODO()V

    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 301
    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/glympse/android/hal/Helpers;->strSplit(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 302
    if-gtz v0, :cond_0

    .line 314
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Received authentication challenge is null"

    invoke-static {v0, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const/16 v0, 0x191

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 322
    :cond_2
    const/4 v0, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GlympseHttpConnection.getResponseCode() threw "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method public getResponseData()[B
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/glympse/android/hal/ae;->br:Z

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/glympse/android/hal/ae;->r()Z

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bq:[B

    return-object v0
.end method

.method public getResponseDataLength()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/ae;->getResponseData()[B

    move-result-object v1

    .line 378
    if-eqz v1, :cond_1

    .line 380
    array-length v0, v1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public getResponseDataString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bs:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bs:Ljava/lang/String;

    .line 361
    :goto_0
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/ae;->getResponseData()[B

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 358
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/glympse/android/hal/ae;->bs:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bs:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/glympse/android/hal/ae;->bn:I

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->logTODO()V

    .line 185
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRequestData(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->bp:[B

    .line 190
    iput v1, p0, Lcom/glympse/android/hal/ae;->bo:I

    .line 192
    if-eqz p1, :cond_0

    .line 196
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->bp:[B

    .line 197
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bp:[B

    array-length v0, v0

    iput v0, p0, Lcom/glympse/android/hal/ae;->bo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public setRequestData([BI)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/glympse/android/hal/ae;->bp:[B

    .line 209
    iput p2, p0, Lcom/glympse/android/hal/ae;->bo:I

    .line 210
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRequestMethod(I)V
    .locals 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 149
    iput p1, p0, Lcom/glympse/android/hal/ae;->bn:I

    .line 150
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 151
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 154
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 159
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/glympse/android/hal/ConnectivityChecker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x1

    const-string v1, "[GlympseHttpConnection.setUrl] Not connected"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    .line 83
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Lcom/glympse/android/hal/ae;->a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open URL: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->bm:Ljava/net/HttpURLConnection;

    goto :goto_1
.end method

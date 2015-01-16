.class Lcom/glympse/android/hal/af;
.super Ljava/lang/Object;
.source "GlympseHttpConnection.java"

# interfaces
.implements Lcom/glympse/android/hal/GHttpConnection;


# instance fields
.field private bm:Ljava/net/HttpURLConnection;

.field private bn:I

.field private bo:[B

.field private bp:[B

.field private bq:Z

.field private br:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 47
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    .line 58
    iput-object v0, p0, Lcom/glympse/android/hal/af;->bp:[B

    .line 59
    iput-object v0, p0, Lcom/glympse/android/hal/af;->br:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 571
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 573
    :cond_0
    return-void
.end method

.method private p()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    .line 404
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 414
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 435
    :goto_0
    if-nez v1, :cond_0

    .line 437
    const-string v0, "Failed to get input stream.  Attempting to get error stream."

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 440
    :try_start_1
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 441
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

    .line 452
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    :cond_1
    :goto_3
    return-object v0

    .line 426
    :catch_0
    move-exception v1

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move-object v1, v0

    goto :goto_0

    .line 441
    :cond_2
    :try_start_3
    const-string v0, "not null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 443
    :catch_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 458
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

    .line 469
    iget-object v2, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/hal/af;->bq:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 561
    :cond_1
    :goto_0
    return v0

    .line 473
    :cond_2
    iput-boolean v0, p0, Lcom/glympse/android/hal/af;->bq:Z

    .line 475
    const/4 v2, 0x0

    .line 481
    :try_start_0
    iget-object v3, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 482
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Response content-length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 485
    if-eqz v3, :cond_1

    .line 491
    invoke-direct {p0}, Lcom/glympse/android/hal/af;->q()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 492
    if-nez v2, :cond_4

    .line 494
    if-eqz v2, :cond_3

    .line 551
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    .line 557
    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 509
    :cond_4
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 512
    const/16 v5, 0x200

    if-gt v3, v5, :cond_6

    const/16 v3, 0x400

    .line 515
    :goto_2
    new-array v3, v3, [B

    .line 521
    :goto_3
    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v2, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 525
    if-ltz v5, :cond_7

    .line 527
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 539
    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    if-eqz v2, :cond_5

    .line 551
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    move v0, v1

    .line 557
    goto :goto_0

    .line 512
    :cond_6
    const/16 v5, 0x2000

    mul-int/lit8 v3, v3, 0x2

    :try_start_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 535
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

    .line 536
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/hal/af;->bp:[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    if-eqz v2, :cond_1

    .line 551
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 553
    :catch_2
    move-exception v2

    invoke-static {v2, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_4

    .line 547
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 551
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 557
    :cond_8
    :goto_5
    throw v0

    .line 553
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

    .line 359
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 365
    invoke-static {}, Lcom/glympse/android/hal/GlympseThreadPool;->instance()Lcom/glympse/android/hal/GlympseThreadPool;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/hal/ag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/hal/ag;-><init>(Lcom/glympse/android/hal/af;Lcom/glympse/android/hal/af$1;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 375
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :goto_1
    iput-object v3, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

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

    .line 183
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/hal/DebugBase;->logMemory(Landroid/content/Context;)V

    .line 192
    iget v0, p0, Lcom/glympse/android/hal/af;->bn:I

    if-lez v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/glympse/android/hal/af;->bn:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/hal/af;->p()Ljava/io/OutputStream;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bo:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/glympse/android/hal/af;->bn:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_3
    if-eqz v1, :cond_0

    .line 227
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    if-eqz v1, :cond_0

    .line 227
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 227
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 233
    :cond_4
    :goto_1
    throw v0

    .line 229
    :catch_3
    move-exception v1

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->logTODO()V

    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 261
    :try_start_1
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
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

    .line 265
    if-gtz v0, :cond_0

    .line 277
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 279
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

    .line 281
    const/16 v0, 0x191

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 285
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

    .line 288
    goto :goto_0
.end method

.method public getResponseData()[B
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/glympse/android/hal/af;->bq:Z

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/glympse/android/hal/af;->r()Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bp:[B

    return-object v0
.end method

.method public getResponseDataLength()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/af;->getResponseData()[B

    move-result-object v1

    .line 341
    if-eqz v1, :cond_1

    .line 343
    array-length v0, v1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public getResponseDataString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/glympse/android/hal/af;->br:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/glympse/android/hal/af;->br:Ljava/lang/String;

    .line 324
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/af;->getResponseData()[B

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 321
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/glympse/android/hal/af;->br:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/glympse/android/hal/af;->br:Ljava/lang/String;

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPost()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->logTODO()V

    .line 148
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public setRequestData(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/af;->bo:[B

    .line 153
    iput v1, p0, Lcom/glympse/android/hal/af;->bn:I

    .line 155
    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/af;->bo:[B

    .line 160
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bo:[B

    array-length v0, v0

    iput v0, p0, Lcom/glympse/android/hal/af;->bn:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public setRequestData([BI)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/glympse/android/hal/af;->bo:[B

    .line 172
    iput p2, p0, Lcom/glympse/android/hal/af;->bn:I

    .line 173
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public setRequestMethod(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 128
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 129
    iget-object v1, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_1

    const-string v0, "POST"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    const-string v0, "GET"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
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

    .line 69
    invoke-static {}, Lcom/glympse/android/hal/ConnectivityChecker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x1

    const-string v1, "[GlympseHttpConnection.setUrl] Not connected"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    .line 79
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Lcom/glympse/android/hal/af;->a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 93
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

    .line 88
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/af;->bm:Ljava/net/HttpURLConnection;

    goto :goto_1
.end method

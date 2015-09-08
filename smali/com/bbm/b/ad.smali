.class public final Lcom/bbm/b/ad;
.super Landroid/os/AsyncTask;
.source "AdsModel.java"


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
.field a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lcom/bbm/b/x;


# direct methods
.method private constructor <init>(Lcom/bbm/b/x;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/bbm/b/ad;->c:Lcom/bbm/b/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbm/b/x;B)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/bbm/b/ad;-><init>(Lcom/bbm/b/x;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 382
    const-string v1, ""

    .line 383
    const-string v0, ""

    .line 384
    iget-object v2, p0, Lcom/bbm/b/ad;->c:Lcom/bbm/b/x;

    invoke-static {v2}, Lcom/bbm/b/x;->d(Lcom/bbm/b/x;)Lcom/google/android/gms/ads/a/b;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    iget-object v1, v2, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    .line 390
    iget-boolean v0, v2, Lcom/google/android/gms/ads/a/b;->b:Z

    if-eqz v0, :cond_5

    .line 391
    const-string v0, "0"

    .line 397
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 399
    :try_start_0
    const-string v4, "kochava_app_id"

    const-string v5, "koblackberry-messenger-android5436af9f1aef9"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 402
    const-string v5, "event_name"

    const-string v6, "registration"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 404
    const-string v6, "newuser"

    iget-boolean v7, p0, Lcom/bbm/b/ad;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 406
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    const-string v5, "event_data"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 409
    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/bbm/b/ad;->c:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->e(Lcom/bbm/b/x;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "android_id"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    :goto_1
    const-string v0, "device_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 420
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 421
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    iget-object v0, p0, Lcom/bbm/b/ad;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    const-string v0, "ip_address"

    iget-object v1, p0, Lcom/bbm/b/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attribution Registration isNewUser "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bbm/b/ad;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v2, "https://control.ads.bbm.com/v1/cpi/event"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    const v2, 0xea60

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 443
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 444
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 445
    const-string v2, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 447
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const/16 v6, 0xffc

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Attribution Registration Done "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 469
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bbm/b/ad;->c:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->f(Lcom/bbm/b/x;)Lcom/bbm/b/ai;

    .line 470
    iget-object v0, p0, Lcom/bbm/b/ad;->c:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->g(Lcom/bbm/b/x;)Lcom/bbm/b/ad;

    .line 471
    :goto_3
    return-object v3

    .line 393
    :cond_5
    const-string v0, "1"

    goto/16 :goto_0

    .line 413
    :cond_6
    :try_start_6
    const-string v6, "adid"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v1, "advertiser_tracking_enabled"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 425
    :catch_0
    move-exception v0

    const-string v1, "Attribution Registration JSONException"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    const-string v1, "Attribution Registration wrong URL format"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 464
    :catch_2
    move-exception v0

    const-string v1, "Attribution Registration request Cannot close outSteam"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 451
    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_4
    :try_start_7
    const-string v4, "Attribution Registration request timeout exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 458
    if-eqz v2, :cond_7

    .line 459
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :cond_7
    if-eqz v1, :cond_4

    .line 463
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 464
    :catch_4
    move-exception v0

    const-string v1, "Attribution Registration request Cannot close outSteam"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 453
    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v1, v3

    :goto_5
    :try_start_9
    const-string v4, "Attribution Registration request IO exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 458
    if-eqz v1, :cond_8

    .line 459
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :cond_8
    if-eqz v2, :cond_4

    .line 463
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 464
    :catch_6
    move-exception v0

    const-string v1, "Attribution Registration request Cannot close outSteam"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 455
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v1, v3

    :goto_6
    :try_start_b
    const-string v4, "Attribution Registration request illegal exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 458
    if-eqz v1, :cond_9

    .line 459
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :cond_9
    if-eqz v2, :cond_4

    .line 463
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_2

    .line 464
    :catch_8
    move-exception v0

    const-string v1, "Attribution Registration request Cannot close outSteam"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 458
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 459
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :cond_a
    if-eqz v2, :cond_b

    .line 463
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 466
    :cond_b
    :goto_8
    throw v0

    .line 464
    :catch_9
    move-exception v1

    const-string v2, "Attribution Registration request Cannot close outSteam"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_8

    .line 458
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 455
    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_6

    .line 453
    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    .line 451
    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_4

    :catch_f
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/bbm/b/ad;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

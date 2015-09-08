.class final Lcom/bbm/b/ac;
.super Landroid/os/AsyncTask;
.source "AdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/b/x;


# direct methods
.method private constructor <init>(Lcom/bbm/b/x;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/b/x;B)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/bbm/b/ac;-><init>(Lcom/bbm/b/x;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 485
    iget-object v0, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->h(Lcom/bbm/b/x;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 488
    :goto_0
    const-string v2, ""

    .line 489
    const-string v4, ""

    .line 490
    const-string v5, "adid"

    .line 491
    const-string v6, "android_id"

    .line 492
    const-string v1, ""

    .line 494
    iget-object v7, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-static {v7}, Lcom/bbm/b/x;->d(Lcom/bbm/b/x;)Lcom/google/android/gms/ads/a/b;

    move-result-object v7

    .line 495
    if-eqz v7, :cond_0

    .line 496
    iget-object v2, v7, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    .line 500
    iget-boolean v1, v7, Lcom/google/android/gms/ads/a/b;->b:Z

    if-eqz v1, :cond_4

    .line 501
    const-string v1, "0"

    .line 507
    :cond_0
    :goto_1
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 508
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "-Android-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 512
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 515
    const-string v9, "https"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "control.ads.bbm.com"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "v1"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "cpi"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "startup"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "device_ua"

    invoke-virtual {v9, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "app_id"

    const-string v10, "koblackberry-messenger-android5436af9f1aef9"

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "device_ver"

    invoke-virtual {v0, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    const-string v0, "origination_ip"

    iget-object v7, p0, Lcom/bbm/b/ac;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 527
    :cond_1
    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    :cond_2
    const-string v0, "Failed to fetch ad_id, fall back"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->e(Lcom/bbm/b/x;)Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "device_id"

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_id_type"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 545
    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    const/4 v1, 0x0

    .line 551
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    const v1, 0xea60

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 559
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribution Install request with response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-lez v1, :cond_9

    .line 562
    const/4 v1, 0x1

    .line 575
    :goto_3
    if-eqz v0, :cond_8

    .line 576
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 579
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->h(Lcom/bbm/b/x;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 503
    :cond_4
    const-string v1, "1"

    goto/16 :goto_1

    .line 539
    :cond_5
    const-string v0, "device_id"

    invoke-virtual {v8, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "advertiser_tracking_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_id_type"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "alt_device_id[android_id]"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 552
    :catch_0
    move-exception v0

    const-string v1, "Attribution Install wrong URL format"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 566
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_3
    const-string v1, "Attribution Install request timeout exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    if-eqz v0, :cond_7

    .line 576
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v3

    goto :goto_4

    .line 568
    :catch_2
    move-exception v0

    :goto_7
    :try_start_4
    const-string v2, "Attribution Install request IO exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 575
    if-eqz v1, :cond_7

    .line 576
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v3

    goto :goto_4

    .line 571
    :catch_3
    move-exception v0

    :goto_8
    :try_start_5
    const-string v2, "Attribution Install request illegal exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 575
    if-eqz v1, :cond_7

    .line 576
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v3

    goto :goto_4

    .line 575
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v1, :cond_6

    .line 576
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 575
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    .line 571
    :catch_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_8

    .line 568
    :catch_5
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_7

    .line 566
    :catch_6
    move-exception v1

    goto :goto_6

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    move v1, v3

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/bbm/b/ac;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->x()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-static {v0, v1}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;Lcom/bbm/b/ai;)Lcom/bbm/b/ai;

    iget-object v0, p0, Lcom/bbm/b/ac;->b:Lcom/bbm/b/x;

    invoke-static {v0, v1}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;Lcom/bbm/b/ac;)Lcom/bbm/b/ac;

    return-void
.end method

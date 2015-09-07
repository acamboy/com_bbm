.class final Lcom/bbm/b/z;
.super Lcom/bbm/util/b;
.source "AdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/b/w;


# direct methods
.method private constructor <init>(Lcom/bbm/b/w;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/b/w;B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/bbm/b/z;-><init>(Lcom/bbm/b/w;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0}, Lcom/bbm/b/w;->c(Lcom/bbm/b/w;)Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0}, Lcom/bbm/b/w;->c(Lcom/bbm/b/w;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 270
    const-string v1, ""

    .line 271
    const-string v5, ""

    .line 272
    const-string v6, "adid"

    .line 273
    const-string v7, "android_id"

    .line 274
    const-string v0, ""

    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v2}, Lcom/bbm/b/w;->d(Lcom/bbm/b/w;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 293
    :goto_0
    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    const-string v0, "0"

    .line 305
    :cond_0
    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 306
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "-Android-"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 313
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

    invoke-virtual {v9, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v9, "app_id"

    const-string v10, "koblackberry-messenger-android5436af9f1aef9"

    invoke-virtual {v4, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v9, "device_ver"

    invoke-virtual {v4, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    iget-object v2, p0, Lcom/bbm/b/z;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    const-string v2, "origination_ip"

    iget-object v4, p0, Lcom/bbm/b/z;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    :cond_1
    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    :cond_2
    const-string v0, "Failed to fetch ad_id, fall back"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0}, Lcom/bbm/b/w;->d(Lcom/bbm/b/w;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "device_id"

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_id_type"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    .line 357
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 358
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 359
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribution request with response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ag;->y()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7

    .line 380
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;

    .line 383
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;

    .line 384
    :goto_3
    return-object v3

    .line 278
    :catch_0
    move-exception v2

    const-string v8, "AdvertisingId could not be retrieved"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 291
    goto/16 :goto_0

    .line 282
    :catch_1
    move-exception v2

    const-string v8, "AdvertisingId could not be retrieved"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 291
    goto/16 :goto_0

    .line 285
    :catch_2
    move-exception v2

    const-string v8, "AdvertisingId could not be retrieved"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 291
    goto/16 :goto_0

    .line 288
    :catch_3
    move-exception v2

    const-string v8, "AdvertisingId could not be retrieved"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 301
    :cond_4
    const-string v0, "1"

    goto/16 :goto_1

    .line 337
    :cond_5
    const-string v2, "device_id"

    invoke-virtual {v8, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "advertiser_tracking_enabled"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_id_type"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "alt_device_id[android_id]"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_2

    .line 349
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 351
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->y()V

    .line 352
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;

    .line 353
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;

    goto :goto_3

    .line 365
    :catch_5
    move-exception v0

    const-string v0, "Attribution request timeout"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;

    .line 367
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;

    goto :goto_3

    .line 369
    :catch_6
    move-exception v0

    const-string v1, "Attribution request IOE"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;

    .line 372
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;

    goto/16 :goto_3

    .line 374
    :catch_7
    move-exception v0

    const-string v1, "Attribution request illegal E"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;

    .line 377
    iget-object v0, p0, Lcom/bbm/b/z;->b:Lcom/bbm/b/w;

    invoke-static {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/bbm/b/z;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

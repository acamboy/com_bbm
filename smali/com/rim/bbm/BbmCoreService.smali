.class public Lcom/rim/bbm/BbmCoreService;
.super Ljava/lang/Object;
.source "BbmCoreService.java"


# instance fields
.field private m_appVersion:Ljava/lang/String;

.field private final m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private final m_context:Landroid/content/Context;

.field private final m_homeDir:Ljava/lang/String;

.field private m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/rim/bbm/BbmCoreService$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 480
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 483
    const-string v0, "sqlite3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 484
    const-string v0, "openssl_crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 485
    const-string v0, "openssl_ssl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 486
    const-string v0, "cares"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 487
    const-string v0, "curl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 490
    const-string v0, "bbmcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 494
    const-string v0, "img_codec_bmp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 495
    const-string v0, "img_codec_gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 496
    const-string v0, "img_codec_jpg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 497
    const-string v0, "img_codec_png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 498
    const-string v0, "img_codec_tif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rim/bbm/BbmCoreService$Callbacks;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    .line 535
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 174
    iput-object p1, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    .line 175
    iput-object p3, p0, Lcom/rim/bbm/BbmCoreService;->m_homeDir:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    .line 178
    if-nez p4, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BbmPlatformService must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    return-void
.end method

.method private prv_getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getDisplayDensity()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private prv_getDisplayHeight()I
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 405
    iget-object v1, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410
    if-le v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private prv_getDisplayWidth()I
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 391
    iget-object v1, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 396
    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private prv_getHomeDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_homeDir:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getLocaleCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private prv_getNextMessage()Lcom/rim/bbm/BbmCoreService$Message;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService$Message;

    return-object v0
.end method

.method private prv_getUiccHomeCarrier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private prv_getUiccHomeCountry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private prv_msgFromService(I[B)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-static {p1}, Lcom/rim/bbm/BbmCoreService$MessageType;->fromOrdinal(I)Lcom/rim/bbm/BbmCoreService$MessageType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/rim/bbm/BbmCoreService$Callbacks;->msgFromService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    .line 312
    return-void
.end method

.method private native prv_msgToService()Z
.end method

.method private prv_secondsSinceSunday(Ljava/lang/String;J)I
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x7

    .line 343
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 345
    const/4 v0, -0x1

    .line 379
    :goto_0
    return v0

    .line 351
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 359
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 365
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x15180

    mul-int/2addr v1, v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr v1, v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private prv_serviceReady()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-interface {v0}, Lcom/rim/bbm/BbmCoreService$Callbacks;->serviceReady()V

    .line 304
    return-void
.end method

.method private prv_serviceStopped()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-interface {v0}, Lcom/rim/bbm/BbmCoreService$Callbacks;->serviceStopped()V

    .line 319
    return-void
.end method

.method private native prv_startService()Z
.end method

.method private native prv_stopService()Z
.end method


# virtual methods
.method public msgToService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/rim/bbm/BbmCoreService$Message;

    invoke-direct {v1, p0, p1, p2}, Lcom/rim/bbm/BbmCoreService$Message;-><init>(Lcom/rim/bbm/BbmCoreService;Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_msgToService()Z

    move-result v0

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public startService()Z
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_startService()Z

    move-result v0

    return v0
.end method

.method public stopService()Z
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_stopService()Z

    move-result v0

    return v0
.end method

.class public Lcom/rim/bbm/BbmCoreService;
.super Ljava/lang/Object;
.source "BbmCoreService.java"


# instance fields
.field private m_appVersion:Ljava/lang/String;

.field private final m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private final m_context:Landroid/content/Context;

.field private final m_databaseKey:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;Lcom/rim/bbm/BbmCoreService$Callbacks;Ljava/lang/String;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    iput-object p1, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    .line 179
    iput-object p3, p0, Lcom/rim/bbm/BbmCoreService;->m_homeDir:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    .line 181
    iput-object p4, p0, Lcom/rim/bbm/BbmCoreService;->m_databaseKey:Ljava/lang/String;

    .line 183
    if-nez p5, :cond_0

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BbmPlatformService must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    return-void
.end method

.method public static encryptFileForRtas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 284
    invoke-static {p0, p1, p2}, Lcom/rim/bbm/BbmCoreService;->prv_encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native prv_encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private prv_getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getDatabaseKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_databaseKey:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getDisplayDensity()I
    .locals 1

    .prologue
    .line 452
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
    .line 438
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 440
    iget-object v1, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 445
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
    .line 424
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 426
    iget-object v1, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 431
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
    .line 306
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_homeDir:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getLocaleCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private prv_getNextMessage()Lcom/rim/bbm/BbmCoreService$Message;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService$Message;

    return-object v0
.end method

.method private prv_getUiccHomeCarrier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
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
    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
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
    .line 346
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-static {p1}, Lcom/rim/bbm/BbmCoreService$MessageType;->fromOrdinal(I)Lcom/rim/bbm/BbmCoreService$MessageType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/rim/bbm/BbmCoreService$Callbacks;->msgFromService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    .line 347
    return-void
.end method

.method private native prv_msgToService()Z
.end method

.method private prv_secondsSinceSunday(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x7

    .line 378
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 380
    const/4 v0, -0x1

    .line 414
    :goto_0
    return v0

    .line 386
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

    .line 394
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 400
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 406
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1

    .line 414
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x15180

    mul-int/2addr v1, v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr v1, v2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private prv_serviceReady()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-interface {v0}, Lcom/rim/bbm/BbmCoreService$Callbacks;->serviceReady()V

    .line 339
    return-void
.end method

.method private prv_serviceStopped()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-interface {v0}, Lcom/rim/bbm/BbmCoreService$Callbacks;->serviceStopped()V

    .line 354
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
    .line 261
    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/rim/bbm/BbmCoreService$Message;

    invoke-direct {v1, p0, p1, p2}, Lcom/rim/bbm/BbmCoreService$Message;-><init>(Lcom/rim/bbm/BbmCoreService;Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_msgToService()Z

    move-result v0

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public startService()Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_startService()Z

    move-result v0

    return v0
.end method

.method public stopService()Z
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_stopService()Z

    move-result v0

    return v0
.end method

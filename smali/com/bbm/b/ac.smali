.class final Lcom/bbm/b/ac;
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
.field final synthetic a:Lcom/bbm/b/aa;


# direct methods
.method private constructor <init>(Lcom/bbm/b/aa;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/b/aa;B)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/bbm/b/ac;-><init>(Lcom/bbm/b/aa;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 437
    new-instance v6, Lcom/bbm/b/ak;

    invoke-direct {v6}, Lcom/bbm/b/ak;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 447
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_12

    .line 448
    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 449
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "currentMcc"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 450
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "currentMcc"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v5, "currentMcc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    const-string v5, "DeviceProperties: currentMcc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 455
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_0

    .line 456
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 457
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "currentMnc"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 458
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "currentMnc"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v5, "currentMnc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    const-string v5, "DeviceProperties: currentMnc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8

    move v0, v1

    .line 472
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {v3}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "currentCarrier"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 474
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "currentCarrier"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v0, "currentCarrier"

    invoke-virtual {v6, v0, v3}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    const-string v0, "DeviceProperties: currentCarrier=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 480
    :cond_1
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-static {v3}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "currentCountry"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 482
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "currentCountry"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v0, "currentCountry"

    invoke-virtual {v6, v0, v3}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    const-string v0, "DeviceProperties: currentCountry=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 488
    :goto_2
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 489
    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    .line 491
    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 492
    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 493
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "gsmCellId"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 494
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "gsmCellId"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v3, "gsmCellId"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    const-string v3, "DeviceProperties: gsmCellId=%.0f"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 497
    const-string v0, "DeviceProperties: gsmCellId has changed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 505
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_6

    .line 508
    :try_start_2
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v10, :cond_4

    .line 510
    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 511
    iget-object v7, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v7, v7, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v8, "homeMcc"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 512
    iget-object v7, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v7, v7, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v8, "homeMcc"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v7, "homeMcc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    const-string v7, "DeviceProperties: homeMcc=%.0f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 517
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_4

    .line 518
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 519
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "homeMnc"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 520
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "homeMnc"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v5, "homeMnc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    const-string v5, "DeviceProperties: homeMnc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v1

    .line 533
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "homeCarrier"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 535
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "homeCarrier"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v3, "homeCarrier"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    const-string v3, "DeviceProperties: homeCarrier=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 541
    :cond_5
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "homeCountry"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 543
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "homeCountry"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v3, "homeCountry"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    const-string v3, "DeviceProperties: homeCountry=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 556
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    .line 573
    :goto_5
    if-eqz v0, :cond_f

    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 581
    :goto_6
    if-nez v0, :cond_c

    .line 582
    sget-object v0, Lcom/bbm/b/al;->a:Lcom/bbm/b/al;

    .line 594
    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 596
    iget-object v7, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v7, v7, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v8, "androidAdvertisingId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 597
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "androidAdvertisingId"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-virtual {v6, v5}, Lcom/bbm/b/ak;->a(Ljava/lang/String;)Lcom/bbm/b/ak;

    .line 599
    const-string v3, "DeviceProperties: androidAdvertisingId=%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v3, v7}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 618
    :cond_7
    :goto_8
    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "limitAdTrackingEnum"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/b/al;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 619
    const-string v3, "DeviceProperties: limitAdTracking=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 620
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "limitAdTrackingEnum"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v3, "limitAdTracking"

    invoke-virtual {v0}, Lcom/bbm/b/al;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    .line 626
    :cond_8
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->b:Landroid/content/ContentResolver;

    const-string v5, "android_id"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "androidId"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 628
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "androidId"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v3, "androidId"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    const-string v3, "DeviceProperties: androidId=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 635
    :cond_9
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->e:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->e:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v5, v5, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "browserUserAgent"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 638
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v5, "browserUserAgent"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v3, "browserUserAgent"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    const-string v3, "DeviceProperties: browserUserAgent=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 645
    :cond_a
    if-eqz v3, :cond_b

    .line 646
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v0, v0, Lcom/bbm/b/aa;->g:Lcom/bbm/b/w;

    invoke-virtual {v0, v6}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 649
    :cond_b
    iget-object v0, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iput-object v4, v0, Lcom/bbm/b/aa;->f:Lcom/bbm/b/ac;

    .line 650
    return-object v4

    .line 465
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_9
    const-string v5, "NetworkOperator is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 467
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_a
    const-string v5, "Cannot parse Gsm"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 527
    :catch_2
    move-exception v0

    const-string v5, "SimOperator is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 529
    :catch_3
    move-exception v0

    const-string v5, "Cannot parse SIM"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 557
    :catch_4
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 570
    goto/16 :goto_5

    .line 561
    :catch_5
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 570
    goto/16 :goto_5

    .line 564
    :catch_6
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 570
    goto/16 :goto_5

    .line 567
    :catch_7
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_5

    .line 585
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 586
    sget-object v0, Lcom/bbm/b/al;->b:Lcom/bbm/b/al;

    goto/16 :goto_7

    .line 590
    :cond_d
    sget-object v0, Lcom/bbm/b/al;->c:Lcom/bbm/b/al;

    goto/16 :goto_7

    .line 607
    :cond_e
    const-string v5, ""

    .line 609
    iget-object v7, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v7, v7, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v8, "androidAdvertisingId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 610
    iget-object v3, p0, Lcom/bbm/b/ac;->a:Lcom/bbm/b/aa;

    iget-object v3, v3, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    const-string v7, "androidAdvertisingId"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {v6, v5}, Lcom/bbm/b/ak;->a(Ljava/lang/String;)Lcom/bbm/b/ak;

    .line 612
    const-string v3, "DeviceProperties: Failed to get androidAdvertisingId, sending empty string"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 613
    goto/16 :goto_8

    .line 467
    :catch_8
    move-exception v3

    goto :goto_a

    .line 465
    :catch_9
    move-exception v3

    goto/16 :goto_9

    :cond_f
    move-object v0, v4

    move-object v5, v4

    goto/16 :goto_6

    :cond_10
    move v3, v0

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v3, v2

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/bbm/b/ac;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

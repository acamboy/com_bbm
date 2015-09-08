.class final Lcom/bbm/b/ag;
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
.field final synthetic a:Lcom/bbm/b/ae;


# direct methods
.method private constructor <init>(Lcom/bbm/b/ae;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/b/ae;B)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0, p1}, Lcom/bbm/b/ag;-><init>(Lcom/bbm/b/ae;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 702
    new-instance v6, Lcom/bbm/b/ao;

    invoke-direct {v6}, Lcom/bbm/b/ao;-><init>()V

    .line 708
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v1, :cond_18

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 712
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_17

    .line 713
    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 714
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "currentMcc"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 715
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "currentMcc"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v4, "currentMcc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    const-string v4, "DeviceProperties: currentMcc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v7}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 720
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_0

    .line 721
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 722
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "currentMnc"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 723
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "currentMnc"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v4, "currentMnc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    const-string v4, "DeviceProperties: currentMnc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v7}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    move v0, v1

    .line 737
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "currentCarrier"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 739
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "currentCarrier"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v0, "currentCarrier"

    invoke-virtual {v6, v0, v3}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    const-string v0, "DeviceProperties: currentCarrier=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 747
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 762
    :goto_3
    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    .line 764
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 766
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "gsmCellId"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 767
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "gsmCellId"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v3, "gsmCellId"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    const-string v3, "DeviceProperties: gsmCellId=%.0f"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 770
    const-string v0, "DeviceProperties: gsmCellId has changed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 778
    :cond_1
    :goto_4
    const-string v4, ""

    .line 780
    :try_start_3
    iget-object v7, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v8, v0, Lcom/bbm/b/ae;->a:Landroid/content/Context;

    iget-boolean v0, v7, Lcom/bbm/b/ae;->f:Z

    if-eqz v0, :cond_e

    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 788
    :cond_2
    :goto_5
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 789
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "currentCountry"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 791
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "currentCountry"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v3, "currentCountry"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    const-string v3, "DeviceProperties: currentCountry=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 802
    :try_start_4
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v10, :cond_5

    .line 804
    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 805
    iget-object v7, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v7, v7, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v8, "homeMcc"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 806
    iget-object v7, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v7, v7, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v8, "homeMcc"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v7, "homeMcc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    const-string v7, "DeviceProperties: homeMcc=%.0f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 811
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_5

    .line 812
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 813
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "homeMnc"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 814
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "homeMnc"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v4, "homeMnc"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    const-string v4, "DeviceProperties: homeMnc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v7}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move v3, v1

    .line 827
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "homeCarrier"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 829
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "homeCarrier"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string v3, "homeCarrier"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    const-string v3, "DeviceProperties: homeCarrier=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "homeCountry"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 837
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "homeCountry"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string v3, "homeCountry"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    const-string v3, "DeviceProperties: homeCountry=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 848
    :cond_7
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->g:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->d(Lcom/bbm/b/x;)Lcom/google/android/gms/ads/a/b;

    move-result-object v4

    .line 851
    if-eqz v4, :cond_14

    .line 852
    iget-object v0, v4, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    .line 853
    iget-boolean v4, v4, Lcom/google/android/gms/ads/a/b;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v0

    move-object v0, v4

    move-object v4, v12

    .line 859
    :goto_7
    if-nez v0, :cond_11

    .line 860
    sget-object v0, Lcom/bbm/b/ap;->a:Lcom/bbm/b/ap;

    .line 872
    :goto_8
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 874
    iget-object v7, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v7, v7, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v8, "androidAdvertisingId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 875
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "androidAdvertisingId"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-virtual {v6, v4}, Lcom/bbm/b/ao;->a(Ljava/lang/String;)Lcom/bbm/b/ao;

    .line 877
    const-string v3, "DeviceProperties: androidAdvertisingId=%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v3, v7}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 896
    :cond_8
    :goto_9
    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "limitAdTrackingEnum"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/b/ap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 897
    const-string v3, "DeviceProperties: limitAdTracking=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 898
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "limitAdTrackingEnum"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v3, "limitAdTracking"

    invoke-virtual {v0}, Lcom/bbm/b/ap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    .line 904
    :cond_9
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->g:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->e(Lcom/bbm/b/x;)Ljava/lang/String;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "androidId"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 906
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v4, "androidId"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v3, "androidId"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    const-string v3, "DeviceProperties: androidId=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 913
    :cond_a
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "browserUserAgent"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 914
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v3, "browserUserAgent"

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->d:Ljava/lang/String;

    const-string v3, "browserUserAgent"

    invoke-virtual {v6, v3, v0}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    const-string v0, "DeviceProperties: browserUserAgent=%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v4, v4, Lcom/bbm/b/ae;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 920
    :cond_b
    if-eqz v3, :cond_c

    .line 921
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v0, v0, Lcom/bbm/b/ae;->g:Lcom/bbm/b/x;

    invoke-virtual {v0, v6}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 924
    :cond_c
    iget-object v0, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iput-object v5, v0, Lcom/bbm/b/ae;->e:Lcom/bbm/b/ag;

    .line 925
    return-object v5

    .line 730
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_a
    const-string v4, "NetworkOperator is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 732
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_b
    const-string v4, "Cannot parse Gsm"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 748
    :catch_2
    move-exception v0

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "DeviceProperties: Got security exception when getting cell location: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 757
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 758
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v4, Lcom/bbm/c/ac;->b:Lcom/bbm/c/ac;

    invoke-virtual {v4}, Lcom/bbm/c/ac;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/c/c;->a(Ljava/lang/String;)V

    :cond_d
    move-object v0, v5

    goto/16 :goto_3

    .line 780
    :cond_e
    :try_start_5
    invoke-static {v8}, Lcom/bbm/b/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v7, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v7, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v11, :cond_f

    iget-object v0, v7, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto/16 :goto_5

    .line 781
    :catch_3
    move-exception v0

    .line 782
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got exception when getCurrentCountry: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 783
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 784
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v7, Lcom/bbm/c/ac;->e:Lcom/bbm/c/ac;

    invoke-virtual {v7}, Lcom/bbm/c/ac;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bbm/c/c;->a(Ljava/lang/String;)V

    :cond_10
    move-object v0, v4

    goto/16 :goto_5

    .line 821
    :catch_4
    move-exception v0

    const-string v4, "SimOperator is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 823
    :catch_5
    move-exception v0

    const-string v4, "Cannot parse SIM"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 863
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 864
    sget-object v0, Lcom/bbm/b/ap;->b:Lcom/bbm/b/ap;

    goto/16 :goto_8

    .line 868
    :cond_12
    sget-object v0, Lcom/bbm/b/ap;->c:Lcom/bbm/b/ap;

    goto/16 :goto_8

    .line 885
    :cond_13
    const-string v4, ""

    .line 887
    iget-object v7, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v7, v7, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v8, "androidAdvertisingId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 888
    iget-object v3, p0, Lcom/bbm/b/ag;->a:Lcom/bbm/b/ae;

    iget-object v3, v3, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    const-string v7, "androidAdvertisingId"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-virtual {v6, v4}, Lcom/bbm/b/ao;->a(Ljava/lang/String;)Lcom/bbm/b/ao;

    .line 890
    const-string v3, "DeviceProperties: Failed to get androidAdvertisingId, sending empty string"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 891
    goto/16 :goto_9

    .line 732
    :catch_6
    move-exception v3

    goto/16 :goto_b

    .line 730
    :catch_7
    move-exception v3

    goto/16 :goto_a

    :cond_14
    move-object v4, v5

    move-object v0, v5

    goto/16 :goto_7

    :cond_15
    move v3, v0

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto/16 :goto_1

    :cond_18
    move v3, v2

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/bbm/b/ag;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

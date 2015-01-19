.class public Lcom/glympse/android/hal/DebugBase;
.super Ljava/lang/Object;
.source "DebugBase.java"


# static fields
.field public static _fileMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/FileOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final aO:Ljava/lang/String; = "GlympseAPI"

.field private static aP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 514
    const-string v0, "\n\nThread Crashed:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const/4 v0, 0x1

    .line 518
    :goto_0
    if-eqz p0, :cond_2

    .line 521
    if-nez v0, :cond_0

    .line 523
    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 534
    const-string v5, "\tat "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 518
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_0

    .line 542
    :cond_2
    return-void
.end method

.method public static appendBinaryImages(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public static appendCurrentStack(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 493
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/glympse/android/hal/DebugBase;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 499
    return-void
.end method

.method public static appendPathToFile(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method

.method public static appendReport(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 14

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 300
    invoke-static {p0}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 304
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 306
    const-string v2, "\nApp Package:       "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v2, "\nApp Version:       "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, "\nApp Build:         "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_f

    .line 329
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 330
    if-nez v4, :cond_3

    move-object v2, v1

    .line 331
    :goto_1
    if-nez v4, :cond_4

    move-object v0, v1

    .line 332
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "??"

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "??"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 333
    if-nez v4, :cond_5

    move-object v0, v1

    :goto_3
    move-object v11, v2

    move-object v12, v0

    .line 346
    :goto_4
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a

    .line 347
    if-eqz v0, :cond_8

    .line 349
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    .line 350
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 351
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    .line 352
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v9

    .line 353
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v8

    .line 354
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v7

    .line 355
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v6

    .line 356
    :goto_b
    :try_start_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v5

    .line 357
    :goto_c
    :try_start_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    move-result-object v0

    move v13, v2

    move-object v2, v5

    move-object v5, v8

    move v8, v4

    move-object v4, v7

    move v7, v3

    move-object v3, v6

    move-object v6, v9

    move v9, v13

    .line 372
    :goto_d
    if-eq v10, v8, :cond_7

    .line 374
    :try_start_c
    invoke-static {v8}, Lcom/glympse/android/hal/DebugBase;->getTelephonyManagerPhoneTypeString(I)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    move-result-object v8

    .line 376
    :goto_e
    if-eq v10, v7, :cond_6

    .line 378
    :try_start_d
    invoke-static {v7}, Lcom/glympse/android/hal/DebugBase;->getTelephonyManagerNetworkTypeString(I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    move-result-object v7

    .line 380
    :goto_f
    if-eq v10, v9, :cond_2

    .line 382
    :try_start_e
    invoke-static {v9}, Lcom/glympse/android/hal/DebugBase;->getTelephonyManagerSimStateString(I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    move-result-object v1

    :cond_2
    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v13

    .line 390
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\nLocale Name:       "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nLocale Code:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v11}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nRelease Ver:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nSDK Ver:           "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nIncremental Ver:   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Brand:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Model:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Board:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Device:      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Display:     "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Fingerprint: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Host:        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild ID:          "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Product:     "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Tags:        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Time:        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-wide v10, Landroid/os/Build;->TIME:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild Type:        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nBuild User:        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nPhone Type:        "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nNetwork Type:      "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nSim State:         "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nSim Country:       "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nSim Operator:      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nSim Operator Name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nNet Country:       "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nNet Operator:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nNet Operator Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    return-void

    .line 330
    :cond_3
    :try_start_f
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 331
    :cond_4
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 333
    :cond_5
    :try_start_10
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_11
    move-object v11, v0

    move-object v12, v1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move v4, v10

    goto/16 :goto_5

    :catch_2
    move-exception v2

    move v3, v10

    goto/16 :goto_6

    :catch_3
    move-exception v2

    move v2, v10

    goto/16 :goto_7

    :catch_4
    move-exception v5

    move-object v9, v1

    goto/16 :goto_8

    :catch_5
    move-exception v5

    move-object v8, v1

    goto/16 :goto_9

    :catch_6
    move-exception v5

    move-object v7, v1

    goto/16 :goto_a

    :catch_7
    move-exception v5

    move-object v6, v1

    goto/16 :goto_b

    :catch_8
    move-exception v5

    move-object v5, v1

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v0, v1

    move v13, v3

    move-object v3, v6

    move-object v6, v9

    move v9, v2

    move-object v2, v5

    move-object v5, v8

    move v8, v4

    move-object v4, v7

    move v7, v13

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    :goto_12
    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v13

    goto/16 :goto_10

    :catch_b
    move-exception v7

    move-object v7, v1

    move-object v8, v1

    goto :goto_12

    :catch_c
    move-exception v7

    move-object v7, v1

    goto :goto_12

    :catch_d
    move-exception v9

    goto :goto_12

    :catch_e
    move-exception v0

    move-object v0, v2

    goto :goto_11

    :catch_f
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v7, v1

    goto/16 :goto_f

    :cond_7
    move-object v8, v1

    goto/16 :goto_e

    :cond_8
    move v9, v10

    move v7, v10

    move v8, v10

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_d
.end method

.method public static closeAllFiles()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public static deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/glympse/android/hal/DebugBase;->e(Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static dumpBundle(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 615
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v0

    if-le v0, v10, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    const-string v0, "-=- BUNDLE -=-"

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 622
    if-nez p0, :cond_2

    .line 624
    const-string v0, "Bundle: null"

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "describeContents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->describeContents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasFileDescriptors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 633
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 638
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 641
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v7, v1

    move v2, v3

    move v4, v3

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v1, v2

    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Key: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], Value: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 641
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    .line 648
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static dumpCursor(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 657
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const-string v0, "-=- CURSOR -=-"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 664
    if-nez p0, :cond_2

    .line 666
    const-string v0, "Cursor: null"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 672
    :goto_1
    if-eqz v0, :cond_0

    .line 674
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 675
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 677
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 681
    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 688
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_4

    .line 691
    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->dumpBundle(Landroid/os/Bundle;)V

    .line 694
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3
.end method

.method public static dumpIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 563
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 609
    :goto_0
    return-void

    .line 568
    :cond_0
    const-string v0, "-=- INTENT -=-"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 570
    if-nez p0, :cond_1

    .line 572
    const-string v0, "Intent: null"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toURI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "describeContents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->describeContents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFlags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComponent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasFileDescriptors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.describeContents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->describeContents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.flattenToShortString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.flattenToString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.getClassName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.getPackageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.getShortClassName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.toShortString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentName.toString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 602
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Category: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->dumpBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    .line 88
    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 93
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static extractExceptionString(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    const-string v2, "\nException name:    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "???"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, "\nException what:    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, "???"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-static {p0, p1}, Lcom/glympse/android/hal/DebugBase;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 487
    return-void

    :cond_1
    move-object v0, v1

    .line 483
    goto :goto_0
.end method

.method public static flushAllLogs()V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    sget-object v2, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    .line 164
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public static getCurrentTU()J
    .locals 2

    .prologue
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileSize(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/glympse/android/hal/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->e(Ljava/lang/String;)V

    .line 935
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTelephonyManagerNetworkTypeString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    packed-switch p0, :pswitch_data_0

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 438
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 439
    :pswitch_1
    const-string v0, "GPRS"

    goto :goto_0

    .line 440
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 441
    :pswitch_3
    const-string v0, "UMTS"

    goto :goto_0

    .line 442
    :pswitch_4
    const-string v0, "CDMA"

    goto :goto_0

    .line 443
    :pswitch_5
    const-string v0, "EVDO_0"

    goto :goto_0

    .line 444
    :pswitch_6
    const-string v0, "EVDO_A"

    goto :goto_0

    .line 445
    :pswitch_7
    const-string v0, "1xRTT"

    goto :goto_0

    .line 446
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 447
    :pswitch_9
    const-string v0, "HSUPA"

    goto :goto_0

    .line 448
    :pswitch_a
    const-string v0, "HSPA"

    goto :goto_0

    .line 449
    :pswitch_b
    const-string v0, "IDEN"

    goto :goto_0

    .line 450
    :pswitch_c
    const-string v0, "EVDO_B"

    goto :goto_0

    .line 451
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 452
    :pswitch_e
    const-string v0, "EHRPD"

    goto :goto_0

    .line 453
    :pswitch_f
    const-string v0, "HSPA+"

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static getTelephonyManagerPhoneTypeString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    packed-switch p0, :pswitch_data_0

    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 425
    :pswitch_0
    const-string v0, "None"

    goto :goto_0

    .line 426
    :pswitch_1
    const-string v0, "GSM"

    goto :goto_0

    .line 427
    :pswitch_2
    const-string v0, "CDMA"

    goto :goto_0

    .line 428
    :pswitch_3
    const-string v0, "SIP"

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getTelephonyManagerSimStateString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    packed-switch p0, :pswitch_data_0

    .line 470
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 463
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 464
    :pswitch_1
    const-string v0, "ABSENT"

    goto :goto_0

    .line 465
    :pswitch_2
    const-string v0, "PIN_REQUIRED"

    goto :goto_0

    .line 466
    :pswitch_3
    const-string v0, "PUK_REQUIRED"

    goto :goto_0

    .line 467
    :pswitch_4
    const-string v0, "NETWORK_LOCKED"

    goto :goto_0

    .line 468
    :pswitch_5
    const-string v0, "READY"

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static httpUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 230
    .line 234
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/glympse/android/hal/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->e(Ljava/lang/String;)V

    .line 240
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 247
    invoke-static {v3, v0}, Lcom/glympse/android/hal/ae;->a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 258
    const v3, 0x2bf20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 259
    const v3, 0x2bf20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 260
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 261
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 262
    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=utf-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 268
    const v4, 0xa000

    new-array v4, v4, [B

    .line 269
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 270
    :goto_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 272
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 273
    if-ltz v2, :cond_0

    .line 274
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    .line 290
    :goto_1
    return v0

    .line 277
    :cond_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 278
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 279
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 282
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 285
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 289
    goto :goto_1
.end method

.method public static isOnWifi(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 942
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 946
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 949
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static logDiagnostics(Landroid/content/Context;)V
    .locals 16

    .prologue
    .line 702
    invoke-static/range {p0 .. p0}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 705
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_2

    .line 716
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DIAG: Development Settings Enabled: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "development_settings_enabled"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/hal/DebugBase;->logSpecial(ILjava/lang/String;)V

    .line 717
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DIAG: Always finish activities: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "always_finish_activities"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/hal/DebugBase;->logSpecial(ILjava/lang/String;)V

    .line 720
    :cond_2
    const/4 v1, 0x0

    .line 723
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 724
    if-eqz v0, :cond_c

    .line 727
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    .line 728
    if-eqz v2, :cond_3

    .line 730
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DIAG: reqGlEsVersion:0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqInputFeatures:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqKeyboardType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqNavigation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqTouchScreen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/glympse/android/hal/DebugBase;->logSpecial(ILjava/lang/String;)V

    .line 739
    :cond_3
    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DIAG: Memory classes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->getMemoryClass(Landroid/app/ActivityManager;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/glympse/android/hal/DebugBase;->logSpecial(ILjava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 745
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 748
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->emptyIfNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 750
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 799
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 800
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 802
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 808
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 810
    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_PackageInfo;->firstInstallTime(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    .line 811
    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_PackageInfo;->lastUpdateTime(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    .line 813
    if-eqz v4, :cond_7

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 815
    :goto_4
    const-string v3, "PKG[%04d] R: %s, N: %s, B: %d, I: %s, U: %s, P: "

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    const-string v1, "Y"

    :goto_5
    aput-object v1, v12, v13

    const/4 v1, 0x2

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v13, v12, v1

    const/4 v1, 0x3

    iget v13, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    if-lez v1, :cond_9

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v12, v13

    const/4 v8, 0x5

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    aput-object v1, v12, v8

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 824
    if-eqz v8, :cond_b

    .line 826
    const/4 v3, 0x1

    .line 827
    array-length v9, v8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_b

    aget-object v10, v8, v1

    .line 829
    if-nez v3, :cond_6

    .line 831
    const-string v3, " | "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    :cond_6
    const-string v3, "android.permission."

    const-string v11, ""

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const/4 v3, 0x0

    .line 827
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 813
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 815
    :cond_8
    const-string v1, "n"

    goto :goto_5

    :cond_9
    const-string v1, "unknown"

    goto :goto_6

    :cond_a
    const-string v1, "unknown"

    goto :goto_7

    .line 838
    :cond_b
    const-string v1, ", V: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const/4 v0, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/DebugBase;->logSpecial(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 844
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_c
    move-object v4, v1

    goto/16 :goto_2
.end method

.method public static logDiagnosticsOnBackgroundThread(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 854
    invoke-static {p0}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 857
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 859
    const-wide/16 v0, 0x0

    new-instance v2, Lcom/glympse/android/hal/DebugBase$1;

    invoke-direct {v2}, Lcom/glympse/android/hal/DebugBase$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/DebugBase;->runInBackground(JLjava/lang/Runnable;)V

    .line 867
    :cond_0
    return-void
.end method

.method public static logMemory(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 872
    invoke-static {p0}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v1

    if-gt v1, v9, :cond_2

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 882
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 883
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MEM: SysTotal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/glympse/android/hal/Reflection$_ActivityManager_MemoryInfo;->totalMem(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K, SysFree: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K, SysThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K, SysLow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v2, v3

    .line 892
    invoke-static {v0, v2}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->getProcessMemoryInfo(Landroid/app/ActivityManager;[I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", Dalvik PD/PSS/SD: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K, Native PD/PSS/SD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K, Other PD/PSS/SD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K, Total PD/PSS/SD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->getTotalPrivateDirty(Landroid/os/Debug$MemoryInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->getTotalPss(Landroid/os/Debug$MemoryInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "K / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/glympse/android/hal/Reflection$_Debug_MemoryInfo;->getTotalSharedDirty(Landroid/os/Debug$MemoryInfo;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_1

    .line 906
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", Importance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_RunningAppProcessInfo;->importanceReasonCode(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", LRU: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/glympse/android/hal/DebugBase;->logSpecial(ILjava/lang/String;)V

    .line 919
    :cond_2
    return-void

    .line 912
    :catch_0
    move-exception v0

    invoke-static {v0, v8}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static logSpecial(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/glympse/android/hal/DebugBase;->aP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method public static originInGlympseCode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 923
    const-string v0, "com.glympse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static putMetric(JJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public static runInBackground(JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glympse/android/hal/v;-><init>(JLjava/lang/Runnable;Lcom/glympse/android/hal/DebugBase$1;)V

    invoke-virtual {v0}, Lcom/glympse/android/hal/v;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static runInBackground(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 189
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, Lcom/glympse/android/hal/DebugBase;->runInBackground(JLjava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .prologue
    .line 58
    sput-boolean p0, Lcom/glympse/android/hal/DebugBase;->aP:Z

    .line 59
    return-void
.end method

.method public static showDebugView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public static writeConsole(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 75
    const-string v0, "GlympseAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "GlympseAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static writeTextFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x0

    .line 118
    if-nez p3, :cond_1

    .line 120
    :try_start_0
    invoke-static {p1}, Lcom/glympse/android/hal/DebugBase;->e(Ljava/lang/String;)V

    .line 130
    :goto_0
    if-nez v0, :cond_0

    .line 133
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move v3, v2

    .line 142
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    :goto_2
    invoke-direct {v0, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 145
    sget-object v1, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 154
    :goto_3
    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/glympse/android/hal/DebugBase;->_fileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 142
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_1
.end method

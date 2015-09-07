.class public abstract Lcom/bbm/l/c/u;
.super Ljava/lang/Object;
.source "AsyncStoreBaseFetcher.java"


# static fields
.field protected static final a:Landroid/view/WindowManager;

.field protected static final b:Lcom/bbm/util/di;

.field private static c:J

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/Object;

.field private static f:Landroid/telephony/TelephonyManager;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/bbm/l/c/u;->a:Landroid/view/WindowManager;

    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/l/c/u;->c:J

    .line 36
    sput-object v2, Lcom/bbm/l/c/u;->d:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbm/l/c/u;->e:Ljava/lang/Object;

    .line 39
    sput-object v2, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    .line 40
    sput-object v2, Lcom/bbm/l/c/u;->g:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/u;->b:Lcom/bbm/util/di;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/net/Uri$Builder;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    .line 48
    sget-object v3, Lcom/bbm/l/c/u;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 50
    sget-wide v6, Lcom/bbm/l/c/u;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 51
    const-wide/32 v6, 0xdbba0

    add-long/2addr v4, v6

    sput-wide v4, Lcom/bbm/l/c/u;->c:J

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/u;->d:Ljava/lang/String;

    .line 54
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Lcom/bbm/l/c/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/bbm/l/c/u;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v3, "country"

    invoke-virtual {p0, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    :cond_1
    sget-boolean v0, Lcom/bbm/af;->d:Z

    if-eqz v0, :cond_6

    .line 63
    const-string v0, "platform"

    const-string v3, "android"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    :goto_0
    const-string v0, "lang"

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    sget-object v0, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 75
    :try_start_1
    sget-object v0, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    .line 77
    sput-object v0, Lcom/bbm/l/c/u;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_2
    :goto_1
    sget-object v0, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 86
    sget-object v0, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    sget-object v0, Lcom/bbm/l/c/u;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    .line 90
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/u;->g:Ljava/lang/String;

    .line 116
    :cond_3
    :goto_2
    sget-object v0, Lcom/bbm/l/c/u;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const-string v0, "carrier"

    sget-object v3, Lcom/bbm/l/c/u;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    :cond_4
    sget-object v0, Lcom/bbm/l/c/u;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 121
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 123
    invoke-static {}, Lcom/bbm/util/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    :try_start_2
    const-class v0, Landroid/view/Display;

    const-string v5, "getRealSize"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/graphics/Point;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move v0, v1

    .line 131
    :goto_3
    if-nez v0, :cond_5

    .line 132
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 134
    :cond_5
    const-string v0, "resolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 65
    :cond_6
    const-string v0, "platform"

    const-string v3, "android_beta"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    const-string v3, "SimOperator is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :catch_1
    move-exception v0

    const-string v3, "Cannot parse SIM"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 96
    :cond_7
    :try_start_3
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 98
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ro.cdma.home.operator.numeric"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bbm/l/c/u;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClassNotFoundException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :catch_3
    move-exception v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NoSuchMethodException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 105
    :catch_4
    move-exception v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalAccessException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 108
    :catch_5
    move-exception v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 111
    :catch_6
    move-exception v0

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InvocationTargetException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :cond_8
    move v0, v2

    goto/16 :goto_3
.end method

.method protected static a(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    invoke-interface {v1, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-interface {v1, p3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, p4

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    sget-object v8, Lcom/bbm/l/c/u;->b:Lcom/bbm/util/di;

    new-instance v0, Lcom/bbm/l/c/v;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bbm/l/c/v;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v8, v0}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    return-void
.end method

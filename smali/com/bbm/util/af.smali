.class public final Lcom/bbm/util/af;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-string v0, "bbmpim://channel/ex/"

    sput-object v0, Lcom/bbm/util/af;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/ff;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 504
    iget-object v0, p1, Lcom/bbm/d/ff;->D:Ljava/util/List;

    .line 506
    iget-object v1, p1, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 509
    iget-boolean v2, p1, Lcom/bbm/d/ff;->E:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/bbm/d/ff;->d:Z

    if-eqz v2, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 513
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 514
    invoke-static {v0, v1}, Lcom/bbm/util/af;->a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 362
    const-string v0, "available"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "endTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 372
    invoke-static {v0}, Lcom/bbm/util/af;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v1}, Lcom/bbm/util/af;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p3, :cond_2

    const v2, 0x7f0e01ad

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    const/4 v0, 0x2

    invoke-virtual {p2, v5, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_2
    const v2, 0x7f0e01ae

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/af;->a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1013
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp/transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1015
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1019
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    .line 1025
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1026
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1027
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1028
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1030
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1036
    :goto_0
    return-object v0

    .line 1031
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 1033
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ha;Lcom/bbm/d/ff;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 750
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 751
    const-string v1, "channelUri"

    iget-object v3, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    const-string v1, "postId"

    iget-object v3, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    invoke-static {p2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    const-string v1, "sharedText"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    :cond_0
    const-string v1, "channelDisplayName"

    iget-object v3, p1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string v1, "channelBadge"

    iget-boolean v3, p1, Lcom/bbm/d/ff;->b:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 758
    const-string v1, "postContent"

    iget-object v3, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 760
    :goto_0
    iget-object v4, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 761
    iget-object v4, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 763
    :cond_1
    const-string v1, "postImages"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    const-string v1, "postTitle"

    iget-object v3, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_1
    return-object v0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    const-string v1, "Error sending shared channel post"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 768
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 769
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 430
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 431
    const-string v2, "dayOfWeek"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 435
    :goto_1
    return-object v0

    .line 429
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/TimeZone;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 405
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 407
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 408
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 409
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {p0, v1}, Lcom/bbm/util/af;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    const-string v1, "available"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startTime"

    const-string v3, "00:00"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "endTime"

    const-string v3, "23:59"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 945
    const-string v0, "bbmUserPin"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 946
    const v0, 0x7f0e01fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 947
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 684
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.ViewSubscribedChannelActivity.channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 685
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.ViewSubscribedChannelActivity.post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 686
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 687
    const-string v0, "com.bbm.selectedcontactspins"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 688
    invoke-static {v5}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 693
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 695
    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v1

    move-object v3, v0

    .line 706
    :goto_0
    if-eqz v1, :cond_0

    .line 707
    if-nez v9, :cond_3

    move v7, v2

    :goto_1
    if-nez v8, :cond_4

    move v0, v2

    :goto_2
    add-int/2addr v7, v0

    .line 709
    new-instance v0, Lcom/bbm/util/ay;

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/bbm/util/ay;-><init>(Lcom/google/b/f/a/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 739
    :cond_0
    return-void

    .line 696
    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 698
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    invoke-static {v0}, Lcom/bbm/util/ct;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v0, v10, v11, v2}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;JZ)Lcom/google/b/f/a/p;

    move-result-object v1

    move-object v3, v4

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v1, v4

    .line 703
    goto :goto_0

    .line 707
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/d/fo;Lcom/bbm/d/ff;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 840
    invoke-static {p0, v4}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 841
    const v1, 0x7f0e019d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/ah;

    invoke-direct {v2, p2, p1, p3}, Lcom/bbm/util/ah;-><init>(Lcom/bbm/d/ff;Lcom/bbm/d/fo;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 852
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 853
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1062
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 1063
    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0215

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e021d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/an;

    invoke-direct {v2, p1}, Lcom/bbm/util/an;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1076
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 1077
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 664
    new-instance v0, Lcom/bbm/util/ax;

    invoke-direct {v0, p1, p0, p2}, Lcom/bbm/util/ax;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 678
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1084
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 1085
    const v1, 0x7f0e0209

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e020a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e021d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/ao;

    invoke-direct {v2, p1, p2, p3}, Lcom/bbm/util/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1098
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 1099
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 950
    invoke-static {p2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 952
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v1, "postID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 959
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    sget-object v1, Lcom/bbm/ui/activities/yf;->a:Lcom/bbm/ui/activities/yf;

    invoke-static {p0, p1, v0, p2, v1}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V

    .line 189
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/bq;",
            ">;",
            "Lcom/bbm/ui/activities/yf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V

    .line 174
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 274
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "PostKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "startComment"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string v1, "com.bbm.ui.activities.shared_channel_post_text_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview_data"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/bbm/ui/activities/yf;->a:Lcom/bbm/ui/activities/yf;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V

    .line 207
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/bq;",
            ">;",
            "Lcom/bbm/ui/activities/yf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lcom/bbm/util/ag;

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ag;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 271
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ff;)V
    .locals 6

    .prologue
    .line 976
    const-string v0, "imagePath"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 977
    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Lcom/bbm/util/am;

    move-object v1, p1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/am;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bbm/d/ff;)V

    .line 1001
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/util/es;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1005
    :goto_0
    return-void

    .line 1003
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lcom/bbm/util/af;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/ff;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/ff;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x190

    const/4 v5, 0x0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0219

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 965
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 967
    :cond_0
    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picked channel"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const v0, 0x7f0e021e

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method public static a(Lcom/bbm/d/ff;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1129
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-boolean v2, p0, Lcom/bbm/d/ff;->t:Z

    if-eqz v2, :cond_2

    .line 1131
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    const-wide/16 v2, 0x1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1133
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    :cond_1
    :goto_0
    return-void

    .line 1137
    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/bbm/d/ff;Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 304
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 305
    const v1, 0x7f0e056a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e056c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e056d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/ar;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbm/util/ar;-><init>(Lcom/bbm/d/ff;Landroid/app/Activity;Z)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 317
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 318
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 637
    new-instance v0, Lcom/bbm/util/aw;

    invoke-direct {v0, p0, p1}, Lcom/bbm/util/aw;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 658
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 1208
    new-instance v0, Lcom/bbm/util/ap;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/util/ap;-><init>(Ljava/lang/String;ILandroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1237
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v1

    .line 323
    const v2, 0x7f0e0355

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0357

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e0197

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0354

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v2

    new-instance v3, Lcom/bbm/util/as;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/bbm/util/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V

    iput-object v3, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 354
    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->e()V

    .line 355
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 868
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 869
    const v1, 0x7f0e035c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0354

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 873
    new-instance v1, Lcom/bbm/util/ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 901
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 902
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1102
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/ev;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/d/ev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1103
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 905
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 906
    const v1, 0x7f0e0358

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e035a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0354

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 910
    new-instance v1, Lcom/bbm/util/ak;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbm/util/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 941
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 942
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 807
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 808
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 810
    const-string v2, "title"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    const-string v2, "content"

    const-string v3, "[\n]+$"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    const-string v2, "channelUri"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    if-eqz p2, :cond_0

    .line 814
    const-string v2, "imagePath"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    invoke-static {p4}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 817
    const-string v2, "imageHash"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "pendingPost"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lcom/bbm/util/av;

    invoke-direct {v0}, Lcom/bbm/util/av;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1152
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/de;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1156
    invoke-static {p0}, Lcom/bbm/util/de;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/bbm/d/ff;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 445
    iget-boolean v2, p0, Lcom/bbm/d/ff;->q:Z

    if-eqz v2, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    iget-boolean v2, p0, Lcom/bbm/d/ff;->E:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bbm/d/ff;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 451
    goto :goto_0

    .line 452
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/d/ff;->d:Z

    if-eqz v2, :cond_0

    .line 458
    iget-object v2, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    .line 460
    iget-object v3, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 462
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/bbm/util/af;->a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 463
    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ff;Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {p0}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "Requesting chat"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/d/b/a;->e(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/b/k;

    invoke-direct {v3, v2, v0, v1}, Lcom/bbm/d/b/k;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;Lcom/google/b/f/a/u;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 475
    new-instance v0, Lcom/bbm/util/au;

    invoke-direct {v0, v1, p1}, Lcom/bbm/util/au;-><init>(Lcom/google/b/f/a/p;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 491
    const/4 v0, 0x1

    .line 493
    :cond_0
    return v0
.end method

.method public static a(Lcom/bbm/d/fv;)Z
    .locals 6

    .prologue
    .line 1142
    iget-boolean v0, p0, Lcom/bbm/d/fv;->i:Z

    if-eqz v0, :cond_1

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbm/d/fv;->n:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1144
    iget-boolean v2, p0, Lcom/bbm/d/fv;->k:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1145
    :cond_0
    const/4 v0, 0x1

    .line 1148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 774
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 775
    const v1, 0x7f0e021c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e021b

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e021d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/az;

    invoke-direct {v2, p1, p2}, Lcom/bbm/util/az;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 788
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 789
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 792
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/eu;

    invoke-direct {v1, p0, p1}, Lcom/bbm/d/eu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 794
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1244
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->H()Lcom/bbm/util/bb;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bb;->b:Lcom/bbm/util/bb;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1248
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3f

    const/16 v1, 0x2f

    const/4 v2, -0x1

    .line 1042
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1043
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1045
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1046
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1050
    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1054
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1080
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/et;

    invoke-direct {v1, p0}, Lcom/bbm/d/et;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1081
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1261
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :goto_0
    const-string v0, "channelNotification"

    invoke-static {v1, v0}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v0

    .line 1267
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1268
    return-void

    .line 1263
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 383
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 384
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 386
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 387
    invoke-virtual {v3, v2}, Ljava/util/Date;->setHours(I)V

    .line 388
    invoke-virtual {v3, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 390
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

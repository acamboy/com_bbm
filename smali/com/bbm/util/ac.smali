.class public final Lcom/bbm/util/ac;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-string v0, "bbmpim://channel/ex/"

    sput-object v0, Lcom/bbm/util/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/ee;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 452
    iget-object v0, p1, Lcom/bbm/d/ee;->D:Ljava/util/List;

    .line 454
    iget-object v1, p1, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 457
    iget-boolean v2, p1, Lcom/bbm/d/ee;->E:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/bbm/d/ee;->d:Z

    if-eqz v2, :cond_0

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 462
    invoke-static {v0, v1}, Lcom/bbm/util/ac;->a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    const-string v0, "available"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 317
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "endTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    invoke-static {v0}, Lcom/bbm/util/ac;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v1}, Lcom/bbm/util/ac;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p3, :cond_2

    const v2, 0x7f0e018b

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
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

    .line 323
    :cond_2
    const v2, 0x7f0e018c

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/ac;->a:Ljava/lang/String;

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
    .line 143
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
    .line 959
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/ac;->a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 914
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp/transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 920
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

    .line 924
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    .line 926
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 927
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 928
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 929
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 931
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 937
    :goto_0
    return-object v0

    .line 932
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    .line 934
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/fy;Lcom/bbm/d/ee;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 672
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 673
    const-string v1, "channelUri"

    iget-object v3, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v1, "postId"

    iget-object v3, p0, Lcom/bbm/d/fy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    invoke-static {p2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    const-string v1, "sharedText"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    :cond_0
    const-string v1, "channelDisplayName"

    iget-object v3, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string v1, "channelBadge"

    iget-boolean v3, p1, Lcom/bbm/d/ee;->b:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 680
    const-string v1, "postContent"

    iget-object v3, p0, Lcom/bbm/d/fy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 682
    :goto_0
    iget-object v4, p0, Lcom/bbm/d/fy;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 683
    iget-object v4, p0, Lcom/bbm/d/fy;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 682
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 685
    :cond_1
    const-string v1, "postImages"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    const-string v1, "postTitle"

    iget-object v3, p0, Lcom/bbm/d/fy;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_1
    return-object v0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "Error sending shared channel post"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 690
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 691
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
    .line 377
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 379
    const-string v2, "dayOfWeek"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 383
    :goto_1
    return-object v0

    .line 377
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 383
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
    .line 348
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 353
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 355
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 356
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 357
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {p0, v1}, Lcom/bbm/util/ac;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 361
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

    .line 368
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    const-string v0, "bbmUserPin"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 846
    const v0, 0x7f0e01db

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {p0, v0, v2, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 848
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 632
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.ViewSubscribedChannelActivity.channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.ViewSubscribedChannelActivity.post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 634
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 635
    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 637
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v1

    .line 638
    new-instance v0, Lcom/bbm/util/av;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/av;-><init>(Lcom/google/b/f/a/l;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 661
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/d/en;Lcom/bbm/d/ee;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 741
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 742
    const v1, 0x7f0e017b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/d/en;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;)V

    .line 743
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 744
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 745
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 746
    new-instance v1, Lcom/bbm/util/ae;

    invoke-direct {v1, v0, p2, p1, p3}, Lcom/bbm/util/ae;-><init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/ee;Lcom/bbm/d/en;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 753
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 754
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    new-instance v0, Lcom/bbm/util/au;

    invoke-direct {v0, p1, p0, p2}, Lcom/bbm/util/au;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 626
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 851
    invoke-static {p2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v1, "postID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 223
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 224
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "PostKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "startComment"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview_data"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/bbm/util/ad;

    invoke-direct {v0, p1, p2, p0}, Lcom/bbm/util/ad;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 220
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ee;)V
    .locals 6

    .prologue
    .line 877
    const-string v0, "imagePath"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    new-instance v0, Lcom/bbm/util/aj;

    move-object v1, p1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bbm/d/ee;)V

    .line 902
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/util/ff;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 906
    :goto_0
    return-void

    .line 904
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lcom/bbm/util/ac;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/ee;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/ee;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x190

    const/4 v5, 0x0

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01f7

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/bbm/d/ee;->I:Ljava/lang/String;

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

    .line 865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 866
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 868
    :cond_0
    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picked channel"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const v0, 0x7f0e01fc

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    return-void
.end method

.method public static a(Lcom/bbm/d/ee;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1028
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1029
    iget-boolean v2, p0, Lcom/bbm/d/ee;->t:Z

    if-eqz v2, :cond_2

    .line 1030
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    const-wide/16 v2, 0x1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1032
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_1
    :goto_0
    return-void

    .line 1036
    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/bbm/d/ee;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 254
    const v1, 0x7f0e04f9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 255
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 256
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 258
    new-instance v1, Lcom/bbm/util/ao;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/util/ao;-><init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/ee;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 266
    return-void
.end method

.method public static a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 963
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 964
    const v1, 0x7f0e01f4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 965
    const v1, 0x7f0e01f3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 966
    const v1, 0x7f0e01fb

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 967
    new-instance v1, Lcom/bbm/util/ak;

    invoke-direct {v1, p1, v0}, Lcom/bbm/util/ak;-><init>(Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 976
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 977
    return-void
.end method

.method public static a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 696
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 697
    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 698
    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 699
    const v1, 0x7f0e01fb

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 700
    new-instance v1, Lcom/bbm/util/aw;

    invoke-direct {v1, p1, p2, v0}, Lcom/bbm/util/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 709
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 710
    return-void
.end method

.method public static a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 984
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 985
    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 986
    const v1, 0x7f0e01e8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 987
    const v1, 0x7f0e01fb

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 988
    new-instance v1, Lcom/bbm/util/al;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bbm/util/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 997
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 998
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 269
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

    .line 270
    new-instance v1, Lcom/bbm/ui/b/o;

    invoke-direct {v1, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 271
    const v2, 0x7f0e02fb

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 272
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 273
    const v2, 0x7f0e0175

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->b(I)V

    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 275
    new-instance v2, Lcom/bbm/util/ap;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/bbm/util/ap;-><init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {v1}, Lcom/bbm/ui/b/o;->show()V

    .line 303
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/util/ax;)V
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Lcom/bbm/util/am;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/util/am;-><init>(Ljava/lang/String;Lcom/bbm/util/ax;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1136
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V
    .locals 3

    .prologue
    .line 769
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p2}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 770
    const v1, 0x7f0e0302

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 771
    invoke-virtual {p2}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 772
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 773
    invoke-virtual {p2}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 774
    new-instance v1, Lcom/bbm/util/af;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bbm/util/af;-><init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 801
    iget-object v1, p2, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 802
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 803
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1001
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/du;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/d/du;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1002
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V
    .locals 6

    .prologue
    .line 806
    new-instance v1, Lcom/bbm/ui/b/o;

    invoke-direct {v1, p3}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 807
    const v0, 0x7f0e02fe

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 808
    invoke-virtual {p3}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0300

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 809
    const v0, 0x7f0e0175

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->b(I)V

    .line 810
    invoke-virtual {p3}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 811
    new-instance v0, Lcom/bbm/util/ah;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ah;-><init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 840
    iget-object v0, p3, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 841
    invoke-virtual {v1}, Lcom/bbm/ui/b/o;->show()V

    .line 842
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 723
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 724
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 726
    const-string v2, "title"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v2, "content"

    const-string v3, "[\n]+$"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    const-string v2, "channelUri"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    if-eqz p2, :cond_0

    .line 730
    const-string v2, "imagePath"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "pendingPost"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Throwable;)V

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
    .line 476
    new-instance v0, Lcom/bbm/util/as;

    invoke-direct {v0}, Lcom/bbm/util/as;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 501
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1051
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cv;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1055
    invoke-static {p0}, Lcom/bbm/util/cv;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/bbm/d/ee;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 393
    iget-boolean v2, p0, Lcom/bbm/d/ee;->q:Z

    if-eqz v2, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-boolean v2, p0, Lcom/bbm/d/ee;->E:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bbm/d/ee;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 399
    goto :goto_0

    .line 400
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/d/ee;->d:Z

    if-eqz v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    .line 408
    iget-object v3, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/bbm/util/ac;->a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 411
    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/eu;)Z
    .locals 6

    .prologue
    .line 1041
    iget-boolean v0, p0, Lcom/bbm/d/eu;->j:Z

    if-eqz v0, :cond_1

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbm/d/eu;->o:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1043
    iget-boolean v2, p0, Lcom/bbm/d/eu;->l:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1044
    :cond_0
    const/4 v0, 0x1

    .line 1047
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 148
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    return-void
.end method

.method public static b(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 713
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/dt;

    invoke-direct {v1, p1, p2}, Lcom/bbm/d/dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 714
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 715
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 585
    new-instance v0, Lcom/bbm/util/at;

    invoke-direct {v0, p0, p1}, Lcom/bbm/util/at;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 606
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1145
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/ay;->b:Lcom/bbm/util/ay;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1149
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/bbm/d/ee;Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    invoke-static {p0}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    const-string v2, "Requesting chat with %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v4

    new-instance v5, Lcom/bbm/d/e;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/bbm/d/e;-><init>(Lcom/bbm/d/a;Lcom/google/b/f/a/l;Ljava/lang/String;Lcom/google/b/f/a/r;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 423
    new-instance v1, Lcom/bbm/util/ar;

    invoke-direct {v1, v3, p0, p1}, Lcom/bbm/util/ar;-><init>(Lcom/google/b/f/a/l;Lcom/bbm/d/ee;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 441
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3f

    const/16 v1, 0x2f

    const/4 v2, -0x1

    .line 943
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 944
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 946
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 947
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 951
    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 955
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 980
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/ds;

    invoke-direct {v1, p0}, Lcom/bbm/d/ds;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 981
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1162
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_0
    const-string v0, "channelNotification"

    invoke-static {v1, v0}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    .line 1168
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1169
    return-void

    .line 1164
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 330
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 332
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 334
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 335
    invoke-virtual {v3, v2}, Ljava/util/Date;->setHours(I)V

    .line 336
    invoke-virtual {v3, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 338
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

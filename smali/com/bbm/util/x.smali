.class public final Lcom/bbm/util/x;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "bbmpim://channel/ex/"

    sput-object v0, Lcom/bbm/util/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/de;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    iget-object v0, p1, Lcom/bbm/d/de;->C:Ljava/util/List;

    .line 484
    iget-object v1, p1, Lcom/bbm/d/de;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 487
    iget-boolean v2, p1, Lcom/bbm/d/de;->D:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/bbm/d/de;->d:Z

    if-eqz v2, :cond_0

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 491
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 492
    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/x;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 339
    const-string v0, "available"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "endTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 349
    invoke-static {v0}, Lcom/bbm/util/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v1}, Lcom/bbm/util/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p3, :cond_2

    const v2, 0x7f0e017b

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 353
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

    .line 352
    :cond_2
    const v2, 0x7f0e017c

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/x;->a:Ljava/lang/String;

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
    .line 174
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

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1085
    if-nez p0, :cond_0

    .line 1086
    const-string v0, ""

    .line 1122
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1095
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1096
    if-eqz v2, :cond_1

    const-string v0, "en_GB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "en_GB"

    goto :goto_0

    :cond_1
    const-string v0, "en_US"

    goto :goto_0

    .line 1097
    :cond_2
    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1098
    if-eqz v2, :cond_3

    const-string v0, "pt_BR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pt_BR"

    goto :goto_0

    :cond_3
    const-string v0, "pt_PT"

    goto :goto_0

    .line 1099
    :cond_4
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1100
    if-eqz v2, :cond_5

    const-string v0, "zh_CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "zh_CN"

    goto :goto_0

    :cond_5
    const-string v0, "zh_TW"

    goto :goto_0

    .line 1111
    :cond_6
    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ar"

    aput-object v3, v2, v0

    const-string v3, "ca"

    aput-object v3, v2, v5

    const-string v3, "cs"

    aput-object v3, v2, v6

    const-string v3, "da"

    aput-object v3, v2, v7

    const-string v3, "de"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "el"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "es"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "eu"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "fi"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "fr"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "gl"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "iw"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "hi"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "hr"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "hu"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "in"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "it"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "ja"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "ko"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "nb"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "nl"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "pl"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "ro"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "ru"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "sv"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "th"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "tr"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "vi"

    aput-object v4, v2, v3

    .line 1112
    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ar_EG"

    aput-object v4, v3, v0

    const-string v4, "ca_ES"

    aput-object v4, v3, v5

    const-string v4, "cs_CZ"

    aput-object v4, v3, v6

    const-string v4, "da_DK"

    aput-object v4, v3, v7

    const-string v4, "de_DE"

    aput-object v4, v3, v8

    const/4 v4, 0x5

    const-string v5, "el_GR"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "es_ES"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "eu_ES"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "fi_FI"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "fr_FR"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "gl_ES"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "he_IL"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "hi_IN"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "hr_HR"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "hu_HU"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "id_ID"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "it_IT"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "ja_JP"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "ko_KR"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "nb_NO"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "nl_NL"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "pl_PL"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "ro_RO"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string v5, "ru_RU"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "sv_SE"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "th_TH"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string v5, "tr_TR"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "vi_VN"

    aput-object v5, v3, v4

    .line 1114
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_8

    .line 1115
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1116
    aget-object v0, v3, v0

    goto/16 :goto_0

    .line 1114
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_8
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a([BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 987
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/x;->a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 942
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp/transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 948
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

    .line 952
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    .line 954
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 955
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 956
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 957
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 959
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    .line 960
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    .line 962
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ee;Lcom/bbm/d/de;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 701
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 702
    const-string v1, "channelUri"

    iget-object v3, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v1, "postId"

    iget-object v3, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    invoke-static {p2}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    const-string v1, "sharedText"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    :cond_0
    const-string v1, "channelDisplayName"

    iget-object v3, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v1, "channelBadge"

    iget-boolean v3, p1, Lcom/bbm/d/de;->b:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 709
    const-string v1, "postContent"

    iget-object v3, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 711
    :goto_0
    iget-object v4, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 712
    iget-object v4, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_1
    const-string v1, "postImages"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    const-string v1, "postTitle"

    iget-object v3, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_1
    return-object v0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "Error sending shared channel post"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 719
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 720
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
    .line 406
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 407
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 408
    const-string v2, "dayOfWeek"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 412
    :goto_1
    return-object v0

    .line 406
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 412
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
    .line 377
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 382
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 384
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 385
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 386
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {p0, v1}, Lcom/bbm/util/x;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 390
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

    .line 397
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

    .line 874
    const-string v0, "bbmUserPin"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 875
    const v0, 0x7f0e01cc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 877
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 661
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.ViewSubscribedChannelActivity.channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 662
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.ViewSubscribedChannelActivity.post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 663
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 664
    invoke-static {v4}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 666
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v1

    .line 667
    new-instance v0, Lcom/bbm/util/aq;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/aq;-><init>(Lcom/google/b/f/a/l;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 691
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/d/dj;Lcom/bbm/d/de;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 770
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 771
    const v1, 0x7f0e016b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 773
    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 774
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 775
    new-instance v1, Lcom/bbm/util/z;

    invoke-direct {v1, v0, p2, p1, p3}, Lcom/bbm/util/z;-><init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/de;Lcom/bbm/d/dj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 782
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 783
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 641
    new-instance v0, Lcom/bbm/util/ap;

    invoke-direct {v0, p1, p0, p2}, Lcom/bbm/util/ap;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 655
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 880
    invoke-static {p2}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string v1, "postID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 889
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 254
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 255
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "PostKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "startComment"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview_data"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/bbm/util/y;

    invoke-direct {v0, p1, p2, p0}, Lcom/bbm/util/y;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 251
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/de;)V
    .locals 6

    .prologue
    .line 906
    const-string v0, "imagePath"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-static {v2}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Lcom/bbm/util/ae;

    move-object v1, p1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bbm/d/de;)V

    .line 931
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/util/em;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 935
    :goto_0
    return-void

    .line 933
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lcom/bbm/util/x;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/de;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/de;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x190

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01e8

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/bbm/d/de;->H:Ljava/lang/String;

    aput-object v3, v2, v5

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

    .line 894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 895
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 897
    :cond_0
    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picked channel"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const v0, 0x7f0e01ed

    invoke-static {p3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 903
    return-void
.end method

.method public static a(Lcom/bbm/d/de;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-boolean v2, p0, Lcom/bbm/d/de;->s:Z

    if-eqz v2, :cond_2

    .line 1056
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    const-wide/16 v2, 0x1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1058
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1062
    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/bbm/d/de;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 284
    const v1, 0x7f0e049a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 286
    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e049d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 288
    new-instance v1, Lcom/bbm/util/aj;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/util/aj;-><init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/de;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 296
    return-void
.end method

.method public static a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 991
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 992
    const v1, 0x7f0e01e5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 993
    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 994
    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 995
    new-instance v1, Lcom/bbm/util/af;

    invoke-direct {v1, p1, v0}, Lcom/bbm/util/af;-><init>(Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 1004
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 1005
    return-void
.end method

.method public static a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 725
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 726
    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 727
    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 728
    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 729
    new-instance v1, Lcom/bbm/util/ar;

    invoke-direct {v1, p1, p2, v0}, Lcom/bbm/util/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 737
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 738
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 739
    return-void
.end method

.method public static a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1012
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 1013
    const v1, 0x7f0e01d8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 1014
    const v1, 0x7f0e01d9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 1015
    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 1016
    new-instance v1, Lcom/bbm/util/ag;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bbm/util/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 1025
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 1026
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 299
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

    .line 300
    new-instance v1, Lcom/bbm/ui/b/o;

    invoke-direct {v1, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 301
    const v2, 0x7f0e02db

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 303
    const v2, 0x7f0e0165

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->b(I)V

    .line 304
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 305
    new-instance v2, Lcom/bbm/util/ak;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/bbm/util/ak;-><init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v1}, Lcom/bbm/ui/b/o;->show()V

    .line 332
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/util/as;)V
    .locals 1

    .prologue
    .line 1133
    new-instance v0, Lcom/bbm/util/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/util/ah;-><init>(Ljava/lang/String;Lcom/bbm/util/as;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1158
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V
    .locals 3

    .prologue
    .line 798
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p2}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 799
    const v1, 0x7f0e02e2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 800
    invoke-virtual {p2}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 801
    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 802
    invoke-virtual {p2}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 803
    new-instance v1, Lcom/bbm/util/aa;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bbm/util/aa;-><init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 830
    invoke-virtual {p2}, Lcom/bbm/ui/activities/by;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 831
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 832
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1029
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/cx;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/d/cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1030
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V
    .locals 6

    .prologue
    .line 835
    new-instance v1, Lcom/bbm/ui/b/o;

    invoke-direct {v1, p3}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 836
    const v0, 0x7f0e02de

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 837
    invoke-virtual {p3}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 838
    const v0, 0x7f0e0165

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->b(I)V

    .line 839
    invoke-virtual {p3}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    .line 840
    new-instance v0, Lcom/bbm/util/ac;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ac;-><init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 869
    invoke-virtual {p3}, Lcom/bbm/ui/activities/by;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 870
    invoke-virtual {v1}, Lcom/bbm/ui/b/o;->show()V

    .line 871
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 752
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 753
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 755
    const-string v2, "title"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v2, "content"

    const-string v3, "[\n]+$"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string v2, "channelUri"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    if-eqz p2, :cond_0

    .line 759
    const-string v2, "imagePath"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "pendingPost"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :goto_0
    return-void

    .line 764
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
    .line 506
    new-instance v0, Lcom/bbm/util/an;

    invoke-direct {v0}, Lcom/bbm/util/an;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1077
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/co;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1081
    invoke-static {p0}, Lcom/bbm/util/co;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/bbm/d/de;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    iget-boolean v2, p0, Lcom/bbm/d/de;->p:Z

    if-eqz v2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    iget-boolean v2, p0, Lcom/bbm/d/de;->D:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bbm/d/de;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 428
    goto :goto_0

    .line 429
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/d/de;->d:Z

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    .line 437
    iget-object v3, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/bbm/util/x;->a(Ljava/util/List;Ljava/util/TimeZone;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 440
    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/dp;)Z
    .locals 6

    .prologue
    .line 1067
    iget-boolean v0, p0, Lcom/bbm/d/dp;->i:Z

    if-eqz v0, :cond_1

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbm/d/dp;->n:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1069
    iget-boolean v2, p0, Lcom/bbm/d/dp;->k:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1070
    :cond_0
    const/4 v0, 0x1

    .line 1073
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 179
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
    .line 200
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 201
    return-void
.end method

.method public static b(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 742
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/cw;

    invoke-direct {v1, p1, p2}, Lcom/bbm/d/cw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 743
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 744
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 614
    new-instance v0, Lcom/bbm/util/ao;

    invoke-direct {v0, p0, p1}, Lcom/bbm/util/ao;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 635
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1167
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/au;->b:Lcom/bbm/util/au;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1171
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/bbm/d/de;Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    invoke-static {p0}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    const-string v2, "Requesting chat with %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    invoke-static {}, Lcom/google/b/f/a/r;->a()Lcom/google/b/f/a/r;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v4

    new-instance v5, Lcom/bbm/d/d;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/bbm/d/d;-><init>(Lcom/bbm/d/a;Lcom/google/b/f/a/l;Ljava/lang/String;Lcom/google/b/f/a/r;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 452
    new-instance v1, Lcom/bbm/util/am;

    invoke-direct {v1, v3, p0, p1}, Lcom/bbm/util/am;-><init>(Lcom/google/b/f/a/l;Lcom/bbm/d/de;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 471
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

    .line 971
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 972
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 974
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 975
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 979
    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1008
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/cv;

    invoke-direct {v1, p0}, Lcom/bbm/d/cv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1009
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1183
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :goto_0
    const-string v0, "channelNotification"

    invoke-static {v1, v0}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v0

    .line 1190
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1191
    return-void

    .line 1186
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 358
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 360
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 361
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 363
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 364
    invoke-virtual {v3, v2}, Ljava/util/Date;->setHours(I)V

    .line 365
    invoke-virtual {v3, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 367
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

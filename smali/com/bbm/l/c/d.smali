.class Lcom/bbm/l/c/d;
.super Lcom/bbm/util/b;
.source "AsyncAppAttributionLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Lcom/bbm/l/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/l/b/f;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/bbm/l/c/d;->b:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/bbm/l/c/d;->c:Lcom/bbm/l/b/f;

    .line 94
    return-void
.end method

.method private varargs c()Ljava/net/URL;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/bbm/l/c/d;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v4, v1, Lcom/bbm/l/b/e;->b:Ljava/util/ArrayList;

    .line 100
    iget-object v1, p0, Lcom/bbm/l/c/d;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v5, v1, Lcom/bbm/l/b/e;->c:Ljava/util/ArrayList;

    .line 102
    iget-object v1, p0, Lcom/bbm/l/c/d;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v1, v1, Lcom/bbm/l/b/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 105
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/bbm/l/c/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 129
    :goto_0
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "GOOGLE_ADVERTISING_ID"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bbm/l/c/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "ANDROID_ID"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/bbm/l/c/a;->a()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "DEVICE_USER_AGENT"

    invoke-static {}, Lcom/bbm/l/c/a;->a()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    const-string v1, "IP_ADDRESS"

    invoke-static {}, Lcom/bbm/util/cv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 145
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    const-string v8, "ANDROID_ID"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 149
    const-string v1, "ANDROID_ID"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "ANDROID_ID"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    const-string v2, "AdvertisingId could not be retrieved"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 126
    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    const-string v2, "AdvertisingId could not be retrieved"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 126
    goto/16 :goto_0

    .line 120
    :catch_2
    move-exception v1

    const-string v2, "AdvertisingId could not be retrieved"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bbm/y;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 126
    goto/16 :goto_0

    .line 123
    :catch_3
    move-exception v1

    const-string v2, "AdvertisingId could not be retrieved"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    goto/16 :goto_0

    .line 149
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 150
    :cond_3
    const-string v8, "DEVICE_ID"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 151
    const-string v1, "ANDROID_ID"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "ANDROID_ID"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_4
    const-string v1, ""

    goto :goto_4

    .line 152
    :cond_5
    const-string v8, "DEVICE_USER_AGENT"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 153
    const-string v1, "DEVICE_USER_AGENT"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "DEVICE_USER_AGENT"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    const-string v1, ""

    goto :goto_5

    .line 154
    :cond_7
    const-string v8, "IP_ADDRESS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 155
    const-string v1, "IP_ADDRESS"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "IP_ADDRESS"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_3

    :cond_8
    const-string v1, ""

    goto :goto_6

    .line 156
    :cond_9
    const-string v8, "GOOGLE_ADVERTISING_ID"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 157
    const-string v1, "GOOGLE_ADVERTISING_ID"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "GOOGLE_ADVERTISING_ID"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_3

    :cond_a
    const-string v1, ""

    goto :goto_7

    .line 158
    :cond_b
    const-string v8, "REGID"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 159
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v1

    .line 160
    iget-object v8, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v1, Lcom/bbm/d/gr;->w:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_3

    :cond_c
    const-string v1, ""

    goto :goto_8

    .line 162
    :cond_d
    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_3

    .line 168
    :cond_e
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attributionUrl :: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    .line 175
    :goto_9
    return-object v0

    .line 171
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_9
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bbm/l/c/d;->c()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

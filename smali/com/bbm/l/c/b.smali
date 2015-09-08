.class final Lcom/bbm/l/c/b;
.super Landroid/os/AsyncTask;
.source "AsyncAppAttributionLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bbm/l/b/f;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/l/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bbm/l/c/b;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/bbm/l/c/b;->b:Lcom/bbm/l/b/f;

    .line 57
    iput-object p3, p0, Lcom/bbm/l/c/b;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private varargs a()[B
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/bbm/l/c/b;->b:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v6, v0, Lcom/bbm/l/b/e;->b:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcom/bbm/l/c/b;->b:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v7, v0, Lcom/bbm/l/b/e;->c:Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lcom/bbm/l/c/b;->b:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v0, v0, Lcom/bbm/l/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 69
    iget-object v0, p0, Lcom/bbm/l/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v2, v3

    .line 71
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 72
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 129
    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 74
    :sswitch_0
    const-string v10, "ANDROID_ID"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v10, "DEVICE_ID"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "DEVICE_USER_AGENT"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v10, "IP_ADDRESS"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "GOOGLE_ADVERTISING_ID"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "REGID"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    .line 76
    :pswitch_0
    invoke-virtual {v8, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 79
    :pswitch_1
    invoke-virtual {v8, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/l/c/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 85
    :pswitch_3
    invoke-static {}, Lcom/bbm/util/de;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 94
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/bbm/l/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 111
    :goto_3
    if-eqz v0, :cond_2

    .line 112
    iget-object v5, v0, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/gms/ads/a/b;->b:Z

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {v8, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lcom/bbm/af;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 108
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lcom/bbm/af;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 108
    goto :goto_3

    .line 102
    :catch_2
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lcom/bbm/af;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 108
    goto :goto_3

    .line 105
    :catch_3
    move-exception v0

    const-string v5, "AdvertisingId could not be retrieved"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_3

    .line 117
    :cond_1
    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_2

    .line 120
    :cond_2
    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_2

    .line 125
    :pswitch_5
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    .line 126
    iget-object v5, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v10, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/bbm/d/ie;->u:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 137
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attributionUrl :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    .line 149
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const v1, 0xea60

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response code :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/bbm/l/c/a;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 155
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;I)[B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 169
    :goto_5
    return-object v0

    .line 143
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 145
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    .line 169
    goto :goto_5

    .line 159
    :catch_5
    move-exception v0

    move-object v1, v4

    :goto_6
    :try_start_4
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto :goto_5

    .line 162
    :catch_6
    move-exception v0

    move-object v1, v4

    :goto_7
    :try_start_5
    const-string v2, "Attribution request IOE"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 162
    :catch_7
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    .line 159
    :catch_8
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b29c904 -> :sswitch_4
        -0x5866cc5c -> :sswitch_1
        0x4a3f88f -> :sswitch_5
        0x4802550b -> :sswitch_0
        0x5742defa -> :sswitch_2
        0x7146c0bc -> :sswitch_3
    .end sparse-switch

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


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/l/c/b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, [B

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response Message :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/l/c/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/l/c/a;->a()Lcom/bbm/l/c/b;

    :cond_0
    return-void
.end method

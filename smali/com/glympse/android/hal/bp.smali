.class Lcom/glympse/android/hal/bp;
.super Ljava/lang/Object;
.source "SmsReceiver.java"

# interfaces
.implements Lcom/glympse/android/hal/GSmsReceiver;


# instance fields
.field private e:Landroid/content/Context;

.field private eA:Lcom/glympse/android/hal/bq;

.field private ez:Lcom/glympse/android/hal/GMessageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/hal/bp;->e:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/bp;)Lcom/glympse/android/hal/GMessageListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    return-object v0
.end method

.method private c(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 216
    .line 233
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SMSReceiver::scanSmsInbox] Scanning for all SMS messages since "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "inbox"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "address"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "body"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "date > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 244
    if-eqz v10, :cond_6

    .line 247
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_6

    move-wide v6, v8

    .line 253
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 254
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 255
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 258
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move-wide v6, v2

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/hal/GMessageListener;->messageReceived(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v6

    .line 280
    :goto_0
    if-eqz v10, :cond_3

    .line 285
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    if-eqz v2, :cond_4

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 297
    iget-object v2, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    invoke-interface {v2, p0, v0, v1}, Lcom/glympse/android/hal/GMessageListener;->lastMessageFound(Lcom/glympse/android/core/GCommon;J)V

    .line 299
    :cond_4
    return-void

    .line 273
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    move-wide v0, v8

    :goto_2
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v2, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    if-eqz v3, :cond_3

    .line 285
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 290
    :catch_1
    move-exception v2

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 285
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 290
    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 280
    :catchall_1
    move-exception v0

    move-object v6, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto :goto_3

    .line 273
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-wide v0, v8

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-wide v0, v6

    goto :goto_2

    :cond_6
    move-wide v0, v8

    goto :goto_0
.end method


# virtual methods
.method public start(JLcom/glympse/android/hal/GMessageListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iput-object p3, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->eA:Lcom/glympse/android/hal/bq;

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/bq;-><init>(Lcom/glympse/android/hal/bp;Lcom/glympse/android/hal/bp$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/bp;->eA:Lcom/glympse/android/hal/bq;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const v1, 0x7fffffff

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/glympse/android/hal/bp;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/glympse/android/hal/bp;->eA:Lcom/glympse/android/hal/bq;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :cond_0
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/hal/bp;->c(J)V

    .line 75
    return-void

    .line 61
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->eA:Lcom/glympse/android/hal/bq;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/bp;->eA:Lcom/glympse/android/hal/bq;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iput-object v2, p0, Lcom/glympse/android/hal/bp;->eA:Lcom/glympse/android/hal/bq;

    .line 94
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/hal/bp;->ez:Lcom/glympse/android/hal/GMessageListener;

    .line 95
    return-void

    .line 86
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

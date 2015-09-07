.class Lcom/glympse/android/hal/br;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.java"


# static fields
.field private static final eH:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"


# instance fields
.field final synthetic eI:Lcom/glympse/android/hal/bq;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/bq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/glympse/android/hal/br;->eI:Lcom/glympse/android/hal/bq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/bq;Lcom/glympse/android/hal/bq$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/br;-><init>(Lcom/glympse/android/hal/bq;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 194
    :try_start_0
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 195
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 196
    :goto_0
    :try_start_1
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 198
    aget-object v1, v0, v3

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->createFromPdu([B)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 206
    :goto_1
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 107
    const/4 v0, 0x1

    const-string v1, "[SMSReceiver::onReceive]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v2, v0

    .line 119
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-direct {p0, p2}, Lcom/glympse/android/hal/br;->e(Landroid/content/Intent;)[Ljava/lang/Object;

    move-result-object v9

    .line 123
    if-eqz v9, :cond_3

    .line 125
    const-wide/16 v0, 0x0

    .line 128
    array-length v10, v9

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v5, v9, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    if-eqz v5, :cond_1

    .line 148
    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    move-wide v6, v2

    .line 154
    :goto_1
    :try_start_1
    invoke-static {v5}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->getDisplayOriginatingAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v5}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->getDisplayMessageBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lcom/glympse/android/hal/br;->eI:Lcom/glympse/android/hal/bq;

    invoke-static {v0}, Lcom/glympse/android/hal/bq;->a(Lcom/glympse/android/hal/bq;)Lcom/glympse/android/hal/GMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/glympse/android/hal/br;->eI:Lcom/glympse/android/hal/bq;

    invoke-static {v0}, Lcom/glympse/android/hal/bq;->a(Lcom/glympse/android/hal/bq;)Lcom/glympse/android/hal/GMessageListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/hal/GMessageListener;->messageReceived(ZJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-wide v0, v6

    .line 128
    :cond_1
    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move-wide v0, v6

    goto :goto_2

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/hal/br;->eI:Lcom/glympse/android/hal/bq;

    invoke-static {v2}, Lcom/glympse/android/hal/bq;->a(Lcom/glympse/android/hal/bq;)Lcom/glympse/android/hal/GMessageListener;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/glympse/android/hal/br;->eI:Lcom/glympse/android/hal/bq;

    invoke-static {v2}, Lcom/glympse/android/hal/bq;->a(Lcom/glympse/android/hal/bq;)Lcom/glympse/android/hal/GMessageListener;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/hal/br;->eI:Lcom/glympse/android/hal/bq;

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/hal/GMessageListener;->lastMessageFound(Lcom/glympse/android/core/GCommon;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :cond_3
    :goto_3
    return-void

    .line 180
    :catch_1
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :cond_4
    move-wide v6, v0

    goto :goto_1
.end method

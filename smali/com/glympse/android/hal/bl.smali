.class Lcom/glympse/android/hal/bl;
.super Ljava/lang/Object;
.source "SmsProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GSmsProvider;


# instance fields
.field private aW:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private eo:I

.field private ep:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/glympse/android/hal/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/hal/bl;->eo:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/bl;->ep:Ljava/util/Queue;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/bl;->aW:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private V()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/hal/bl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->aW:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)V
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding message to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->ep:Ljava/util/Queue;

    new-instance v1, Lcom/glympse/android/hal/bm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/glympse/android/hal/bm;-><init>(Lcom/glympse/android/hal/bl;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/glympse/android/hal/bl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/hal/bl;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/glympse/android/hal/bl;->eo:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/glympse/android/hal/bl;->eo:I

    return v0
.end method

.method static synthetic d(Lcom/glympse/android/hal/bl;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/glympse/android/hal/bl;->eo:I

    return v0
.end method


# virtual methods
.method protected W()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->ep:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/bm;

    .line 178
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending message from queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/glympse/android/hal/bm;->eq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 181
    iget-object v1, v0, Lcom/glympse/android/hal/bm;->eq:Ljava/lang/String;

    iget-object v2, v0, Lcom/glympse/android/hal/bm;->er:Ljava/lang/String;

    iget-object v0, v0, Lcom/glympse/android/hal/bm;->es:Lcom/glympse/android/hal/GSmsListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/glympse/android/hal/bl;->sendSms(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)Z

    .line 183
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_SMS"

    invoke-static {v2, v3}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 202
    const-string v3, "address"

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->getDigitsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v3, "body"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v3, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "content://sms/sent"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v2

    const-string v2, "Unable to save SMS in system sent SMS folder. This is fine - you need READ_SMS and WRITE_SMS if you want this to work."

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public canDeviceSendSms()I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Lcom/glympse/android/hal/bl;->U()Z

    move-result v5

    .line 77
    invoke-direct {p0}, Lcom/glympse/android/hal/bl;->V()Z

    move-result v6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 85
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 86
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 94
    :goto_0
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_0

    move v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    return v0

    .line 88
    :catch_0
    move-exception v0

    move v2, v3

    :goto_3
    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    move v0, v4

    .line 94
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public sendSms(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsManager;->Load()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    .line 166
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v0, p0, Lcom/glympse/android/hal/bl;->eo:I

    if-lez v0, :cond_1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/hal/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)V

    move v0, v8

    .line 123
    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsManager;->getDefault()Ljava/lang/Object;

    move-result-object v9

    .line 133
    invoke-static {v9, p2}, Lcom/glympse/android/hal/Reflection$_SmsManager;->divideMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/hal/bl;->eo:I

    move v6, v7

    .line 138
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 141
    new-instance v1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.glympse.android.kit.send.SMS_SENT_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/glympse/android/hal/bl;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/glympse/android/hal/bn;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/glympse/android/hal/bn;-><init>(Lcom/glympse/android/hal/bl;Lcom/glympse/android/hal/GSmsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->getDigitsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/glympse/android/hal/Reflection$_SmsManager;->sendMultipartTextMessage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 159
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    invoke-static {v0, v7}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move v0, v7

    .line 166
    goto :goto_0
.end method

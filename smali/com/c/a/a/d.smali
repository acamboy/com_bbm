.class final Lcom/c/a/a/d;
.super Landroid/os/Handler;
.source "AnalyticsMessages.java"


# instance fields
.field final synthetic a:Lcom/c/a/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/c/a/a/g;


# direct methods
.method public constructor <init>(Lcom/c/a/a/b;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xa4cb800

    .line 206
    iput-object p1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    .line 207
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 329
    const-string v0, "https://api.mixpanel.com"

    iput-object v0, p0, Lcom/c/a/a/d;->b:Ljava/lang/String;

    .line 330
    const-string v0, "http://api.mixpanel.com"

    iput-object v0, p0, Lcom/c/a/a/d;->c:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    invoke-static {v0}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/a/a;->b(Landroid/content/Context;)Lcom/c/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    .line 209
    iget-object v0, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v1, Lcom/c/a/a/i;->a:Lcom/c/a/a/i;

    invoke-virtual {v0, v2, v3, v1}, Lcom/c/a/a/g;->a(JLcom/c/a/a/i;)V

    .line 210
    iget-object v0, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v1, Lcom/c/a/a/i;->b:Lcom/c/a/a/i;

    invoke-virtual {v0, v2, v3, v1}, Lcom/c/a/a/g;->a(JLcom/c/a/a/i;)V

    .line 211
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v0, v0, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    const-string v1, "Sending records to Mixpanel"

    invoke-static {v0, v1}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/c/a/a/i;->a:Lcom/c/a/a/i;

    const-string v1, "/track?ip=1"

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/d;->a(Lcom/c/a/a/i;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/c/a/a/i;->b:Lcom/c/a/a/i;

    const-string v1, "/engage"

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/d;->a(Lcom/c/a/a/i;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private a(Lcom/c/a/a/i;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    invoke-virtual {v0, p1}, Lcom/c/a/a/g;->a(Lcom/c/a/a/i;)[Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 308
    aget-object v2, v0, v5

    .line 309
    iget-object v0, p0, Lcom/c/a/a/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/c/a/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/a/e;

    move-result-object v3

    .line 310
    invoke-static {v2}, Lcom/c/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "data"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/c/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/c/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    sget v5, Lcom/c/a/a/f;->b:I

    if-ne v0, v5, :cond_0

    iget-object v5, v3, Lcom/c/a/a/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/c/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/c/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 312
    :cond_0
    sget v3, Lcom/c/a/a/f;->a:I

    if-ne v0, v3, :cond_3

    .line 313
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v0, v0, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Posted to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v0, v0, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sent Message\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 324
    :cond_1
    iget-object v2, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    iget-object v3, p1, Lcom/c/a/a/i;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, v2, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id <= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->close()V

    .line 327
    :cond_2
    :goto_0
    return-void

    .line 317
    :cond_3
    sget v2, Lcom/c/a/a/f;->b:I

    if-ne v0, v2, :cond_1

    .line 319
    invoke-static {}, Lcom/c/a/a/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/a/a/d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    invoke-static {}, Lcom/c/a/a/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-wide v2, v1, Lcom/c/a/a/b;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/c/a/a/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MixpanelAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cleanupEvents "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by id FAILED. Deleting DB."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->close()V

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 216
    const/4 v1, -0x1

    .line 218
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 219
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 220
    iget-object v2, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v2, v2, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Changing flush interval to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/c/a/a/b;->c:J

    .line 222
    invoke-static {}, Lcom/c/a/a/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/a/a/d;->removeMessages(I)V

    move v0, v1

    .line 266
    :goto_0
    const/16 v1, 0x28

    if-lt v0, v1, :cond_a

    .line 267
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v0, v0, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    const-string v1, "Flushing queue due to bulk upload limit"

    invoke-static {v0, v1}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    invoke-static {v0}, Lcom/c/a/a/b;->a(Lcom/c/a/a/b;)V

    .line 269
    invoke-direct {p0}, Lcom/c/a/a/d;->a()V

    .line 293
    :cond_0
    :goto_1
    return-void

    .line 224
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 225
    iget-object v2, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v2, v2, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting endpoint API host to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/c/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 226
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/c/a/a/d;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 228
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 229
    iget-object v2, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v2, v2, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting fallback API host to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/c/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 230
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/c/a/a/d;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 232
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->e()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 233
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 235
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v1, v1, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    const-string v2, "Queuing people record for sending later"

    invoke-static {v1, v2}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v1, v1, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    sget-object v2, Lcom/c/a/a/i;->b:Lcom/c/a/a/i;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/g;->a(Lorg/json/JSONObject;Lcom/c/a/a/i;)I

    move-result v0

    goto/16 :goto_0

    .line 240
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->f()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 243
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v1, v1, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    const-string v2, "Queuing event for sending later"

    invoke-static {v1, v2}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v1, v1, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    sget-object v2, Lcom/c/a/a/i;->a:Lcom/c/a/a/i;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/g;->a(Lorg/json/JSONObject;Lcom/c/a/a/i;)I

    move-result v0

    goto/16 :goto_0

    .line 248
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->b()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 249
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v0, v0, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    const-string v2, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0, v2}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    invoke-static {v0}, Lcom/c/a/a/b;->a(Lcom/c/a/a/b;)V

    .line 251
    invoke-direct {p0}, Lcom/c/a/a/d;->a()V

    move v0, v1

    goto/16 :goto_0

    .line 253
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/c/a/a/a;->g()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 254
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker recieved a hard kill. Dumping all events and force-killing. Thread id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v2, v0, Lcom/c/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/c/a/a/d;->d:Lcom/c/a/a/g;

    iget-object v0, v0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->a()V

    .line 257
    iget-object v0, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/c/a/a/b;->b:Landroid/os/Handler;

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 259
    monitor-exit v2

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "MixpanelAPI"

    const-string v2, "Worker threw an unhandled exception- will not send any more mixpanel messages"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v2, v1, Lcom/c/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 285
    :try_start_3
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/c/a/a/b;->b:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    throw v0

    .line 261
    :cond_9
    :try_start_6
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected message recieved by Mixpanel worker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_0

    .line 271
    :cond_a
    if-lez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/c/a/a/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/c/a/a/d;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-object v1, v1, Lcom/c/a/a/b;->d:Lcom/c/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queue depth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Adding flush in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-wide v2, v2, Lcom/c/a/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/c/a/a/a;->a(Lcom/c/a/a/a;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/c/a/a/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/d;->a:Lcom/c/a/a/b;

    iget-wide v2, v1, Lcom/c/a/a/b;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/c/a/a/d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 288
    :catch_1
    move-exception v1

    .line 289
    :try_start_7
    const-string v3, "MixpanelAPI"

    const-string v4, "Could not halt looper"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

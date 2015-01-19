.class Lcom/glympse/android/hal/bo;
.super Landroid/content/BroadcastReceiver;
.source "SmsProvider.java"


# static fields
.field private static final eA:Ljava/lang/String; = "com.glympse.android.kit.send.SMS_SENT"


# instance fields
.field private aP:Z

.field private eB:Ljava/lang/String;

.field private eC:I

.field private eD:Lcom/glympse/android/hal/bp;

.field private ew:Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private ey:Lcom/glympse/android/hal/GSmsListener;

.field final synthetic ez:Lcom/glympse/android/hal/bm;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/bm;Lcom/glympse/android/hal/GSmsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iput-object p1, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 240
    iput-object v3, p0, Lcom/glympse/android/hal/bo;->eD:Lcom/glympse/android/hal/bp;

    .line 244
    iput-object p2, p0, Lcom/glympse/android/hal/bo;->ey:Lcom/glympse/android/hal/GSmsListener;

    .line 245
    iput-object p3, p0, Lcom/glympse/android/hal/bo;->eB:Ljava/lang/String;

    .line 246
    iput-object p4, p0, Lcom/glympse/android/hal/bo;->ew:Ljava/lang/String;

    .line 247
    iput-object p5, p0, Lcom/glympse/android/hal/bo;->ex:Ljava/lang/String;

    .line 248
    iput p6, p0, Lcom/glympse/android/hal/bo;->eC:I

    .line 250
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsBroadcastReceiver.SmsBroadcastReceiver() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/glympse/android/hal/bo;->eB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 252
    new-instance v0, Lcom/glympse/android/hal/bp;

    invoke-direct {v0, p0, v3}, Lcom/glympse/android/hal/bp;-><init>(Lcom/glympse/android/hal/bo;Lcom/glympse/android/hal/bm$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/bo;->eD:Lcom/glympse/android/hal/bp;

    .line 253
    invoke-static {p1}, Lcom/glympse/android/hal/bm;->a(Lcom/glympse/android/hal/bm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/bo;->eD:Lcom/glympse/android/hal/bp;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    invoke-static {p1}, Lcom/glympse/android/hal/bm;->b(Lcom/glympse/android/hal/bm;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p1}, Lcom/glympse/android/hal/bm;->b(Lcom/glympse/android/hal/bm;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/bo;)Lcom/glympse/android/hal/GSmsListener;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ey:Lcom/glympse/android/hal/GSmsListener;

    return-object v0
.end method

.method static synthetic a(Lcom/glympse/android/hal/bo;Lcom/glympse/android/hal/GSmsListener;)Lcom/glympse/android/hal/GSmsListener;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/glympse/android/hal/bo;->ey:Lcom/glympse/android/hal/GSmsListener;

    return-object p1
.end method

.method static synthetic b(Lcom/glympse/android/hal/bo;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/glympse/android/hal/bo;->stop()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 317
    .line 329
    invoke-virtual {p0}, Lcom/glympse/android/hal/bo;->getResultCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 368
    iput-boolean v4, p0, Lcom/glympse/android/hal/bo;->aP:Z

    .line 369
    const-string v3, "Unknown error"

    .line 370
    invoke-virtual {p0}, Lcom/glympse/android/hal/bo;->getResultCode()I

    move-result v0

    .line 371
    if-lez v0, :cond_5

    move v1, v0

    :goto_0
    move v5, v0

    move v6, v1

    move-object v0, v3

    move v3, v2

    .line 376
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 385
    :goto_2
    if-eqz v1, :cond_6

    move v0, v2

    move v2, v4

    .line 398
    :goto_3
    if-eqz v0, :cond_0

    iget v3, p0, Lcom/glympse/android/hal/bo;->eC:I

    if-nez v3, :cond_0

    .line 400
    iget-object v3, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    iget-object v8, p0, Lcom/glympse/android/hal/bo;->ew:Ljava/lang/String;

    iget-object v9, p0, Lcom/glympse/android/hal/bo;->ex:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/glympse/android/hal/bm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "SmsBroadcastReceiver.handleIntent() - "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/glympse/android/hal/bo;->eB:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", Success: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", Failed: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", Error: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", Code: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", Result: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 404
    iget-boolean v3, p0, Lcom/glympse/android/hal/bo;->aP:Z

    if-eqz v3, :cond_1

    .line 406
    invoke-static {p1}, Lcom/glympse/android/hal/DebugBase;->dumpIntent(Landroid/content/Intent;)V

    .line 410
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 419
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/hal/bo;->ey:Lcom/glympse/android/hal/GSmsListener;

    if-eqz v2, :cond_3

    .line 421
    iget-object v2, p0, Lcom/glympse/android/hal/bo;->ey:Lcom/glympse/android/hal/GSmsListener;

    invoke-interface {v2, v0, v5, v1, v7}, Lcom/glympse/android/hal/GSmsListener;->complete(ZILjava/lang/String;Lcom/glympse/android/core/GCommon;)V

    .line 422
    iput-object v7, p0, Lcom/glympse/android/hal/bo;->ey:Lcom/glympse/android/hal/GSmsListener;

    .line 427
    :cond_3
    iget-boolean v0, p0, Lcom/glympse/android/hal/bo;->aP:Z

    if-nez v0, :cond_4

    .line 429
    invoke-direct {p0}, Lcom/glympse/android/hal/bo;->stop()V

    .line 432
    :cond_4
    return-void

    :sswitch_0
    move v3, v2

    move v5, v2

    move v6, v2

    move-object v0, v7

    .line 332
    goto/16 :goto_1

    .line 335
    :sswitch_1
    const-string v0, "General failure. The phone number may be invalid."

    .line 337
    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v1

    .line 338
    goto/16 :goto_1

    .line 341
    :sswitch_2
    const-string v1, "No SMS service"

    .line 342
    const/4 v0, 0x4

    move-object v3, v1

    move v1, v2

    .line 343
    goto/16 :goto_0

    .line 346
    :sswitch_3
    const-string v1, "Invalid SMS message format"

    .line 347
    const/4 v0, 0x3

    move-object v3, v1

    move v1, v2

    .line 348
    goto/16 :goto_0

    .line 351
    :sswitch_4
    const-string v1, "Radio is off. Are you in airplane mode?"

    .line 352
    const/4 v0, 0x2

    move-object v3, v1

    move v1, v2

    .line 353
    goto/16 :goto_0

    .line 364
    :sswitch_5
    iput-boolean v4, p0, Lcom/glympse/android/hal/bo;->aP:Z

    move v3, v4

    move v5, v2

    move v6, v2

    move-object v0, v7

    .line 365
    goto/16 :goto_1

    .line 371
    :cond_5
    const/16 v1, 0x22b

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_0

    .line 391
    :cond_6
    if-nez v3, :cond_7

    move v0, v4

    .line 393
    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_2

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7cf -> :sswitch_5
    .end sparse-switch
.end method

.method private stop()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-static {v0}, Lcom/glympse/android/hal/bm;->b(Lcom/glympse/android/hal/bm;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-static {v0}, Lcom/glympse/android/hal/bm;->b(Lcom/glympse/android/hal/bm;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-static {v0}, Lcom/glympse/android/hal/bm;->a(Lcom/glympse/android/hal/bm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/bo;->eD:Lcom/glympse/android/hal/bp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-static {v0}, Lcom/glympse/android/hal/bm;->c(Lcom/glympse/android/hal/bm;)I

    .line 285
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-static {v0}, Lcom/glympse/android/hal/bm;->d(Lcom/glympse/android/hal/bm;)I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/glympse/android/hal/bo;->ez:Lcom/glympse/android/hal/bm;

    invoke-virtual {v0}, Lcom/glympse/android/hal/bm;->X()V

    .line 289
    :cond_0
    invoke-direct {p0, p2}, Lcom/glympse/android/hal/bo;->d(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

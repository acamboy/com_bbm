.class public Lcom/blackberry/ids/EditActivity;
.super Lcom/blackberry/ids/WebActivity;
.source "EditActivity.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/blackberry/ids/WebActivity$PingAsync;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    const-string v0, "EditActivity"

    invoke-direct {p0, v0}, Lcom/blackberry/ids/WebActivity;-><init>(Ljava/lang/String;)V

    .line 46
    iput-boolean v2, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    .line 48
    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->b:Landroid/widget/ImageView;

    .line 50
    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    .line 51
    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    .line 52
    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->j:Lcom/blackberry/ids/WebActivity$PingAsync;

    .line 54
    iput-boolean v2, p0, Lcom/blackberry/ids/EditActivity;->k:Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/EditActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 440
    const-string v0, "EditActivity succeeded request_id=%s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    iget-boolean v0, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    if-ne v0, v3, :cond_1

    .line 443
    const-string v0, "EditActivity - succeed request_id=%s - Releasing challenge semaphore"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->a()V

    .line 446
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 450
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string v1, "IDS_ACTIVTY_INFO"

    const-string v2, "User pressed back."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v4, v0}, Lcom/blackberry/ids/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 463
    :goto_0
    iput-boolean v3, p0, Lcom/blackberry/ids/EditActivity;->k:Z

    .line 465
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->finish()V

    .line 466
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/EditActivity;->setResult(I)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-static {p0, v0, v3}, Lcom/blackberry/ids/ManageIdentityListener;->manageIdentitySucceeded(Landroid/content/Context;Lcom/blackberry/ids/RequestId;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/blackberry/ids/EditActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const v0, 0xc35c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/EditActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/EditActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/blackberry/ids/EditActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0xc34f

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 511
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 589
    :goto_0
    return v0

    .line 514
    :cond_0
    const-string v0, "EditActivity request_id=%s done"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 515
    const-string v0, "EditActivity request_id=%s done: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 519
    const-string v0, "state"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    const-string v1, "manageAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "EditActivity request_id=%s STATE INFO MATCHED - calling success"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 523
    invoke-direct {p0, v2}, Lcom/blackberry/ids/EditActivity;->a(I)V

    :goto_1
    move v0, v3

    .line 528
    goto :goto_0

    .line 525
    :cond_1
    const-string v0, "EditActivity request_id=%s NO STATE INFO found: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 526
    const-string v0, "State parameter does not match the original manage account request"

    invoke-virtual {p0, v7, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 533
    :cond_2
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_3

    .line 535
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_3
    const-string v4, "error_description"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_4

    .line 539
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    sparse-switch v4, :sswitch_data_0

    .line 584
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0, v7, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    :goto_3
    move v0, v3

    .line 589
    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result error \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a valid integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xc35c

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    move v0, v3

    .line 550
    goto/16 :goto_0

    .line 553
    :cond_5
    const-string v0, "no error description"

    goto :goto_2

    .line 561
    :sswitch_0
    const-string v0, "EditActivity request_id=%s MANAGEACCOUNT_CANCELLED - calling success"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 562
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/blackberry/ids/EditActivity;->a(I)V

    goto :goto_3

    .line 566
    :sswitch_1
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 567
    invoke-virtual {p0, v7, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 572
    :sswitch_2
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 573
    const v1, 0xc3ec

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 579
    :sswitch_3
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 580
    const v1, 0xc3ea

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x1117c -> :sswitch_3
        0x11189 -> :sswitch_2
        0x1118e -> :sswitch_3
        0x11196 -> :sswitch_3
        0x11197 -> :sswitch_2
        0x111a2 -> :sswitch_1
        0x111a3 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/blackberry/ids/EditActivity;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/blackberry/ids/EditActivity$3;

    invoke-direct {v0, p0}, Lcom/blackberry/ids/EditActivity$3;-><init>(Lcom/blackberry/ids/EditActivity;)V

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/EditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static startEditView(Landroid/content/Context;Lcom/blackberry/ids/RequestId;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/blackberry/ids/EditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.PREV_CLIENT_NONCE"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.PREV_SERVER_ENTROPY"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IDS_ACTIVITY_INTENT_CALLER"

    const-string v2, "IDS_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 476
    const-string v0, "EditActivity failed request_id=%s result=%d info=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 478
    iget-boolean v0, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    if-ne v0, v3, :cond_4

    .line 479
    const-string v0, "EditActivity with Intent failed request_id=%s result=%d info=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 481
    if-eqz p3, :cond_0

    .line 483
    const-string v0, "EditActivity - fail request_id=%s - Releasing challenge semaphore"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->a()V

    .line 485
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 487
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string v1, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string v1, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/blackberry/ids/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 494
    const v0, 0xc3ea

    if-eq p1, v0, :cond_1

    const v0, 0xc354

    if-ne p1, v0, :cond_2

    .line 495
    :cond_1
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NOT_AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->b(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    .line 497
    :cond_2
    const v0, 0xc3ec

    if-ne p1, v0, :cond_3

    .line 498
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_LONGER_VALID:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->b(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    .line 504
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/blackberry/ids/EditActivity;->k:Z

    .line 505
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->finish()V

    .line 506
    return-void

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-static {p0, v0, p1, p2}, Lcom/blackberry/ids/ManageIdentityListener;->manageIdentityFailed(Landroid/content/Context;Lcom/blackberry/ids/RequestId;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 639
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 421
    const-string v0, "EditActivity request_id=%s onBackPressed -- Exiting webview and calling it as success"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    iput-object v5, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    .line 425
    iget-boolean v0, p0, Lcom/blackberry/ids/WebActivity;->d:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->j:Lcom/blackberry/ids/WebActivity$PingAsync;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->j:Lcom/blackberry/ids/WebActivity$PingAsync;

    invoke-virtual {v0, v4}, Lcom/blackberry/ids/WebActivity$PingAsync;->cancel(Z)Z

    .line 429
    :cond_0
    iput-object v5, p0, Lcom/blackberry/ids/EditActivity;->j:Lcom/blackberry/ids/WebActivity$PingAsync;

    .line 430
    iput-boolean v3, p0, Lcom/blackberry/ids/WebActivity;->d:Z

    .line 434
    :cond_1
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/blackberry/ids/EditActivity;->a(I)V

    .line 436
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/blackberry/ids/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 96
    const-string v0, "IDS_ACTIVITY_INTENT_CALLER"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    const-string v1, "IDS_ACTIVITY_CALLER_BBM_UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 104
    new-instance v0, Lcom/blackberry/ids/RequestId;

    invoke-direct {v0}, Lcom/blackberry/ids/RequestId;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v1, "IDS_ACTIVTY_INFO"

    const-string v2, "EditActivity failed on unknown reason"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/blackberry/ids/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string v0, "EditActivity request_id=%s onCreate With next Intent : Cannot continue Challenge/Manage is already pending"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    const v0, 0xc3f0

    const-string v1, "A login/edit activity is already pending."

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    .line 395
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->b()I

    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    const-string v1, "Error while acquiring manage acc queue lock"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "EditActivity - onCreate request_id=%s - Acquired challenge semaphore"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->g()V

    .line 129
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->d()Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    const-string v0, "EditActivity request_id=%s onCreate With next Intent : No existing Request Token"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const-string v0, "Request token not found, cannot proceed with manage account intent"

    const v2, 0xc3ea

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    .line 133
    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v6, v0, Lcom/blackberry/ids/BBIDStorage;->b:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->a()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->b()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->c()Ljava/lang/String;

    move-result-object v2

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {}, Lcom/blackberry/ids/IDS;->d()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/blackberry/ids/IDS;->e()Landroid/net/Uri;

    move-result-object v7

    .line 143
    invoke-static {}, Lcom/blackberry/ids/IDS;->f()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v9, "EditActivity request_id=%s onCreate With next Intent"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    :goto_1
    iget-object v9, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    sput-object v9, Lcom/blackberry/ids/WebActivity;->c:Lcom/blackberry/ids/RequestId;

    .line 171
    new-instance v9, Landroid/webkit/WebView;

    invoke-direct {v9, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v10, Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-direct {v10}, Lcom/blackberry/ids/WebActivity$CookieTracker;-><init>()V

    iput-object v10, p0, Lcom/blackberry/ids/EditActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    .line 175
    iget-object v10, p0, Lcom/blackberry/ids/EditActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v10}, Lcom/blackberry/ids/WebActivity$CookieTracker;->setAcceptCookies()V

    .line 177
    iget-object v10, p0, Lcom/blackberry/ids/EditActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    iget-object v11, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v10, v11}, Lcom/blackberry/ids/WebActivity$CookieTracker;->clearCookies(Lcom/blackberry/ids/RequestId;)V

    .line 179
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 182
    new-instance v10, Lcom/blackberry/ids/EditActivity$JSInterface;

    invoke-direct {v10, p0}, Lcom/blackberry/ids/EditActivity$JSInterface;-><init>(Lcom/blackberry/ids/EditActivity;)V

    .line 183
    const-string v11, "HTMLOUT"

    invoke-virtual {v9, v10, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v10, Lcom/blackberry/ids/EditActivity$1;

    invoke-direct {v10, p0, v1, v9}, Lcom/blackberry/ids/EditActivity$1;-><init>(Lcom/blackberry/ids/EditActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 261
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v10, "manageAccount"

    invoke-virtual {v7, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x3a

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    new-instance v6, Lcom/blackberry/ids/PostBody;

    invoke-direct {v6}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v10, "grant_type"

    const-string v11, "id_token"

    invoke-virtual {v6, v10, v11}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v6

    const-string v10, "id_token"

    invoke-virtual {v6, v10, v4}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v4

    const-string v6, "redirect_uri"

    invoke-virtual {v4, v6, v1}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v1

    const-string v4, "state"

    const-string v6, "manageAccount"

    invoke-virtual {v1, v4, v6}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v4

    .line 276
    const/4 v1, 0x0

    .line 279
    :try_start_2
    invoke-static {v2, v3}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_2
    .catch Lcom/blackberry/ids/CryptoException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 288
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v2, "client_secret"

    invoke-virtual {v4, v2, v1}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    .line 292
    const-string v1, "postUrl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    const-string v1, "postBody %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    if-nez v0, :cond_7

    .line 299
    invoke-virtual {p0, v9}, Lcom/blackberry/ids/EditActivity;->setContentView(Landroid/view/View;)V

    .line 300
    invoke-virtual {v4}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 147
    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "IDS_INTERNAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    :cond_5
    const-string v0, "EditActivity - ERROR - next intent not present and this activity is not ivoked internally - ignore silently"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->finish()V

    goto/16 :goto_0

    .line 154
    :cond_6
    new-instance v0, Lcom/blackberry/ids/RequestId;

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/blackberry/ids/RequestId;-><init>(I)V

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    .line 155
    const-string v0, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 156
    const-string v1, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    const-string v1, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const-string v1, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    const-string v1, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v1, "com.blackberry.ids.PREV_CLIENT_NONCE"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    const-string v1, "com.blackberry.ids.PREV_SERVER_ENTROPY"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v1, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v9, "EditActivity request_id=%s onCreate"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v0, v13

    goto/16 :goto_1

    .line 283
    :catch_0
    move-exception v2

    const-string v2, "EditActivity request_id=%s Crypto exception while creating signature for ManageIdentity post operation"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v10, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v10, v3, v6

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    const-string v2, "Crypto exception while creating signature for ManageIdentity"

    const v3, 0xc34f

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v2, v6}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 304
    :cond_7
    iput-object v9, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    .line 306
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    .line 307
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 308
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    const-string v0, "IDS_ACTIVITY_BBM_BG"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 315
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 318
    :cond_8
    const-string v0, "IDS_ACTIVITY_BBM_IMG"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 320
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->b:Landroid/widget/ImageView;

    .line 321
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 322
    if-eqz v0, :cond_9

    .line 323
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    .line 342
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 345
    const-string v1, "IDS_ACTIVITY_BBM_SPINNER"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_a
    if-eqz v0, :cond_b

    .line 353
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 358
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 360
    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 362
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 363
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    :goto_3
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/EditActivity;->setContentView(Landroid/view/View;)V

    .line 376
    new-instance v0, Lcom/blackberry/ids/WebActivity$PingAsync;

    invoke-direct {v0, p0}, Lcom/blackberry/ids/WebActivity$PingAsync;-><init>(Lcom/blackberry/ids/WebActivity;)V

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->j:Lcom/blackberry/ids/WebActivity$PingAsync;

    .line 377
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->j:Lcom/blackberry/ids/WebActivity$PingAsync;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v4}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/WebActivity$PingAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 380
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 381
    new-instance v1, Lcom/blackberry/ids/EditActivity$2;

    invoke-direct {v1, p0}, Lcom/blackberry/ids/EditActivity$2;-><init>(Lcom/blackberry/ids/EditActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 365
    :cond_b
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 368
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 370
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 399
    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onDestroy()V

    .line 402
    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "EditActivity request_id=%s onDestroy - Final"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    iget-boolean v0, p0, Lcom/blackberry/ids/EditActivity;->k:Z

    if-nez v0, :cond_0

    .line 405
    const-string v0, "EditActivity failed EditActivity failed - unknown reason"

    const v1, 0xc34f

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackberry/ids/EditActivity;->a(ILjava/lang/String;Z)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string v0, "EditActivity request_id=%s onDestroy - Might be a restart"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 411
    iget-boolean v0, p0, Lcom/blackberry/ids/EditActivity;->g:Z

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "EditActivity request_id=%s onDestroy - Releasing challenge semaphore during restart"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/EditActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onPause()V

    return-void
.end method

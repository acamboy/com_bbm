.class public Lcom/blackberry/ids/LoginActivity;
.super Lcom/blackberry/ids/WebActivity;
.source "LoginActivity.java"


# static fields
.field public static final EXTRA_CHALLENGE_CODE:Ljava/lang/String; = "com.blackberry.ids.EXTRA_CHALLENGE_CODE"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/ImageView;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/blackberry/ids/WebActivity$PingAsync;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    const-string v0, "LoginActivity"

    invoke-direct {p0, v0}, Lcom/blackberry/ids/WebActivity;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/blackberry/ids/Entropy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/LoginActivity;->g:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    .line 58
    iput-boolean v2, p0, Lcom/blackberry/ids/LoginActivity;->i:Z

    .line 65
    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->k:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    .line 68
    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    .line 69
    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    .line 70
    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    .line 71
    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->n:Lcom/blackberry/ids/WebActivity$PingAsync;

    .line 72
    iput-boolean v2, p0, Lcom/blackberry/ids/LoginActivity;->o:Z

    .line 77
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/blackberry/ids/LoginActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    const-string v0, "LoginActivity request_id=%s cancelChallenge"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Canceled by ids_cancel_challenge"

    const v1, 0xc34f

    invoke-virtual {p0, v1, v0, v4}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const v0, 0xc35c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/LoginActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/blackberry/ids/LoginActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/blackberry/ids/LoginActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 534
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v7

    .line 608
    :goto_0
    return v2

    .line 538
    :cond_0
    const-string v0, "LoginActivity request_id=%s done"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539
    const-string v0, "LoginActivity - debug request_id=%s done: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v7

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 541
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 542
    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    .line 544
    const-string v3, ":"

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 545
    aget-object v4, v0, v7

    .line 546
    aget-object v5, v0, v2

    .line 547
    const-string v0, "challengecode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 548
    if-nez v6, :cond_1

    .line 549
    const-string v0, "LoginActivity - RequestId :%d, Response didn\'t have challenge code"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    :cond_1
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "LoginActivity - Storing the req token and do refresh here as it is started by an intent"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/blackberry/ids/BBIDStorage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/blackberry/ids/BBIDStorage;->b(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "enter IDS.do_refresh_token request_id=%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/blackberry/ids/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/blackberry/ids/LoginActivity$4;-><init>(Lcom/blackberry/ids/LoginActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->b(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    const-string v0, "LoginActivity - succeed request_id=%s - Releasing challenge semaphore"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->a()V

    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p0, v9}, Lcom/blackberry/ids/LoginActivity;->setResult(I)V

    :goto_1
    iput-boolean v2, p0, Lcom/blackberry/ids/LoginActivity;->i:Z

    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->finish()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v0, "LoginActivity succeeded request_id=%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v8, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    iget-object v7, p0, Lcom/blackberry/ids/LoginActivity;->k:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackberry/ids/ChallengeListener;->challengeSucceeded(Landroid/content/Context;Lcom/blackberry/ids/RequestId;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 554
    :cond_3
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_4

    .line 556
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_4
    const-string v3, "error_description"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_5

    .line 561
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_6

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    sparse-switch v3, :sswitch_data_0

    .line 601
    const-string v1, "LoginActivity request_id=%s Request Failed with server error : %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 603
    const v1, 0xc354

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 568
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result error \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a valid integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xc35c

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 574
    :cond_6
    const-string v0, "no error description"

    goto :goto_2

    .line 581
    :sswitch_0
    const v1, 0xc3e8

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 586
    :sswitch_1
    const-string v1, "LoginActivity request_id=%s Request Failed with server error : %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    const v1, 0xc3ea

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 595
    :sswitch_2
    const-string v1, "LoginActivity request_id=%s Request Failed with server error : %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 597
    const v1, 0xc3ec

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x1117c -> :sswitch_1
        0x11187 -> :sswitch_0
        0x11189 -> :sswitch_2
        0x1118e -> :sswitch_2
        0x11196 -> :sswitch_1
        0x11197 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lcom/blackberry/ids/LoginActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static callbackCompleted(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "LoginActivity sending CALLBACK_COMPLETED"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blackberry.ids.CALLBACK_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public static cancelChallenge(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "LoginActivity sending CANCEL_CHALLENGE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blackberry.ids.CANCEL_CHALLENGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method static synthetic d(Lcom/blackberry/ids/LoginActivity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "showWebview"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/blackberry/ids/LoginActivity$5;

    invoke-direct {v0, p0}, Lcom/blackberry/ids/LoginActivity$5;-><init>(Lcom/blackberry/ids/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/blackberry/ids/LoginActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->o:Z

    return v0
.end method

.method public static startChallenge(Landroid/content/Context;ILcom/blackberry/ids/RequestId;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.EXTRA_CHALLENGE_CODE"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IDS_ACTIVITY_INTENT_CALLER"

    const-string v2, "IDS_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 661
    iget-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    if-eqz v0, :cond_6

    .line 662
    const-string v0, "LoginActivity with Intent failed request_id=%s result=%d info=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    if-eqz p3, :cond_0

    .line 667
    const-string v0, "LoginActivity - fail request_id=%s - Releasing challenge semaphore"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->a()V

    .line 669
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 672
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 673
    const-string v1, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string v1, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const v1, 0xc34f

    if-eq p1, v1, :cond_1

    const v1, 0xc3e8

    if-ne p1, v1, :cond_5

    .line 677
    :cond_1
    const-string v1, "LoginActivity with Intent failed request_id=%s result=%d -- USING BACK PRESS CB INTENT"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p0, v4, v0}, Lcom/blackberry/ids/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 684
    :goto_0
    const v0, 0xc3ea

    if-eq p1, v0, :cond_2

    const v0, 0xc354

    if-ne p1, v0, :cond_3

    .line 685
    :cond_2
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NOT_AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->b(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    .line 687
    :cond_3
    const v0, 0xc3ec

    if-ne p1, v0, :cond_4

    .line 688
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_LONGER_VALID:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->b(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    .line 696
    :cond_4
    :goto_1
    iput-boolean v5, p0, Lcom/blackberry/ids/LoginActivity;->i:Z

    .line 697
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->finish()V

    .line 698
    return-void

    .line 680
    :cond_5
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/blackberry/ids/LoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 691
    :cond_6
    const-string v0, "LoginActivity failed request_id=%s result=%d info=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-static {p0, v0, p1, p2}, Lcom/blackberry/ids/ChallengeListener;->challengeFailed(Landroid/content/Context;Lcom/blackberry/ids/RequestId;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 739
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 511
    const-string v0, "LoginActivity request_id=%s onBackPressed -- Exiting webview"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    iput-object v5, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    .line 514
    iget-boolean v0, p0, Lcom/blackberry/ids/WebActivity;->d:Z

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->n:Lcom/blackberry/ids/WebActivity$PingAsync;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->n:Lcom/blackberry/ids/WebActivity$PingAsync;

    invoke-virtual {v0, v3}, Lcom/blackberry/ids/WebActivity$PingAsync;->cancel(Z)Z

    .line 518
    :cond_0
    iput-object v5, p0, Lcom/blackberry/ids/LoginActivity;->n:Lcom/blackberry/ids/WebActivity$PingAsync;

    .line 519
    iput-boolean v4, p0, Lcom/blackberry/ids/WebActivity;->d:Z

    .line 522
    :cond_1
    const-string v0, "User pressed back."

    const v1, 0xc3e8

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    .line 524
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/blackberry/ids/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    new-instance v0, Lcom/blackberry/ids/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/blackberry/ids/LoginActivity$1;-><init>(Lcom/blackberry/ids/LoginActivity;)V

    iput-object v0, p0, Lcom/blackberry/ids/LoginActivity;->j:Landroid/content/BroadcastReceiver;

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string v1, "IDS_ACTIVTY_INFO"

    const-string v2, "LoginActivity failed on unknown reason"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/blackberry/ids/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.blackberry.ids.CANCEL_CHALLENGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackberry/ids/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.blackberry.ids.CALLBACK_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackberry/ids/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 166
    const-string v0, "IDS_ACTIVITY_INTENT_CALLER"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    const-string v1, "IDS_ACTIVITY_CALLER_BBM_UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 168
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    .line 172
    :cond_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const-string v1, "ERROR - LoginActivity called before IDS was initialized!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    const/4 v1, -0x1

    const-string v2, "Not initialized"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    .line 181
    :cond_1
    iget-boolean v1, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 183
    new-instance v0, Lcom/blackberry/ids/RequestId;

    invoke-direct {v0}, Lcom/blackberry/ids/RequestId;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    .line 184
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    const-string v0, "LoginActivity request_id=%s onCreate With next Intent : Cannot continue Challenge is already pending"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    const v0, 0xc3f0

    const-string v1, "A challenge activity is already pending."

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    .line 481
    :goto_0
    return-void

    .line 190
    :cond_2
    const-string v0, "LoginActivity - onCreate request_id=%s - Acquired challenge semaphore"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->b()I

    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    const-string v1, "Error while acquiring challenge queue lock"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v5, v0, Lcom/blackberry/ids/BBIDStorage;->b:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->a()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->d()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->e()Ljava/lang/String;

    move-result-object v0

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {}, Lcom/blackberry/ids/IDS;->e()Landroid/net/Uri;

    move-result-object v6

    .line 205
    invoke-static {}, Lcom/blackberry/ids/IDS;->d()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {}, Lcom/blackberry/ids/IDS;->f()Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v8, "LoginActivity request_id=%s onCreate With next Intent"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    :goto_1
    iget-object v8, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    sput-object v8, Lcom/blackberry/ids/WebActivity;->c:Lcom/blackberry/ids/RequestId;

    .line 238
    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v9, Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-direct {v9}, Lcom/blackberry/ids/WebActivity$CookieTracker;-><init>()V

    iput-object v9, p0, Lcom/blackberry/ids/LoginActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    .line 244
    iget-object v9, p0, Lcom/blackberry/ids/LoginActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v9}, Lcom/blackberry/ids/WebActivity$CookieTracker;->setAcceptCookies()V

    .line 252
    iget-object v9, p0, Lcom/blackberry/ids/LoginActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    iget-object v10, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v9, v10}, Lcom/blackberry/ids/WebActivity$CookieTracker;->clearCookies(Lcom/blackberry/ids/RequestId;)V

    .line 256
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 257
    new-instance v9, Lcom/blackberry/ids/LoginActivity$JSInterface;

    invoke-direct {v9, p0}, Lcom/blackberry/ids/LoginActivity$JSInterface;-><init>(Lcom/blackberry/ids/LoginActivity;)V

    .line 258
    const-string v10, "HTMLOUT"

    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v9, Lcom/blackberry/ids/LoginActivity$2;

    invoke-direct {v9, p0, v8, v2}, Lcom/blackberry/ids/LoginActivity$2;-><init>(Lcom/blackberry/ids/LoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 349
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v9, "authorize"

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x3a

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, p0, Lcom/blackberry/ids/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355
    if-eqz v3, :cond_7

    .line 356
    const-string v0, "LoginActivity - RequestId : %d, using refresh token for user identification"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v11}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_2
    new-instance v3, Lcom/blackberry/ids/PostBody;

    invoke-direct {v3}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v4, "client_id"

    invoke-virtual {v3, v4, v5}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v3

    const-string v4, "response_type"

    const-string v5, "code"

    invoke-virtual {v3, v4, v5}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v3

    const-string v4, "redirect_uri"

    invoke-virtual {v3, v4, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v2

    const-string v3, "client_secret"

    invoke-virtual {v2, v3, v0}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v2, "body = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    const-string v2, "postUrl %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 377
    iget-boolean v1, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    if-nez v1, :cond_9

    .line 378
    invoke-virtual {p0, v8}, Lcom/blackberry/ids/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 379
    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 210
    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "IDS_INTERNAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 213
    :cond_5
    const-string v0, "LoginActivity - ERROR - next intent not present and this activity is not ivoked internally - ignore silently"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->i:Z

    .line 215
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->finish()V

    goto/16 :goto_0

    .line 218
    :cond_6
    new-instance v0, Lcom/blackberry/ids/RequestId;

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/blackberry/ids/RequestId;-><init>(I)V

    iput-object v0, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    .line 219
    const-string v0, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 220
    const-string v1, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    const-string v1, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    const-string v1, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string v1, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    const-string v1, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v1, "com.blackberry.ids.EXTRA_CHALLENGE_CODE"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v8, "LoginActivity request_id=%s onCreate"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 359
    :cond_7
    if-eqz v0, :cond_8

    .line 360
    const-string v3, "LoginActivity - RequestId : %d, using challenge code for user identification"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v11}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v9}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 364
    :cond_8
    const-string v0, "LoginActivity - RequestId : %d, No user identification found, fresh login ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v10}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->o:Z

    move-object v0, v4

    goto/16 :goto_2

    .line 383
    :cond_9
    iput-object v8, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    .line 385
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    .line 386
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 387
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    const-string v1, "IDS_ACTIVITY_BBM_BG"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 392
    if-eqz v1, :cond_a

    .line 393
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 394
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 397
    :cond_a
    const-string v1, "IDS_ACTIVITY_BBM_IMG"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 399
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    .line 400
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 401
    if-eqz v1, :cond_b

    .line 402
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 403
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 407
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_b
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 416
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 417
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    .line 421
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    const-string v2, "IDS_ACTIVITY_BBM_SPINNER"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 426
    if-eqz v2, :cond_c

    .line 427
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :cond_c
    const-string v2, "IDS_ACTIVITY_BBM_SPINNER_DELAY"

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 435
    if-eqz v1, :cond_d

    .line 436
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 441
    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 442
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 443
    const/4 v4, 0x1

    const/high16 v5, 0x41200000

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 445
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 446
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :goto_3
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/blackberry/ids/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 459
    new-instance v1, Lcom/blackberry/ids/WebActivity$PingAsync;

    invoke-direct {v1, p0}, Lcom/blackberry/ids/WebActivity$PingAsync;-><init>(Lcom/blackberry/ids/WebActivity;)V

    iput-object v1, p0, Lcom/blackberry/ids/LoginActivity;->n:Lcom/blackberry/ids/WebActivity$PingAsync;

    .line 460
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity;->n:Lcom/blackberry/ids/WebActivity$PingAsync;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/blackberry/ids/WebActivity$PingAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 462
    if-gtz v2, :cond_e

    .line 463
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 448
    :cond_d
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 451
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 466
    :cond_e
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 467
    new-instance v1, Lcom/blackberry/ids/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/blackberry/ids/LoginActivity$3;-><init>(Lcom/blackberry/ids/LoginActivity;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 485
    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onDestroy()V

    .line 490
    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const-string v0, "LoginActivity request_id=%s onDestroy - Final"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    iget-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->i:Z

    if-nez v0, :cond_0

    .line 493
    const-string v0, "LoginActivity failed mysteriously"

    const v1, 0xc34f

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackberry/ids/LoginActivity;->a(ILjava/lang/String;Z)V

    .line 505
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 506
    return-void

    .line 497
    :cond_1
    const-string v0, "LoginActivity request_id=%s onDestroy - Might be a restart"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 499
    iget-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->h:Z

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "LoginActivity request_id=%s onDestroy - Releasing challenge semaphore during restart"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 502
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onPause()V

    return-void
.end method

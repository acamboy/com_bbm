.class final Lcom/blackberry/ids/ChallengeListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ChallengeListener.java"


# instance fields
.field final synthetic a:Lcom/blackberry/ids/IChallengeCallback;

.field final synthetic b:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/blackberry/ids/ChallengeListener$1;->a:Lcom/blackberry/ids/IChallengeCallback;

    iput-object p2, p0, Lcom/blackberry/ids/ChallengeListener$1;->b:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "com.blackberry.ids.CHALLENGE_SUCCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "ChallengeListener received CHALLENGE_SUCCEEDED request_id=%d"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    const-string v2, "com.blackberry.ids.EXTRA_NONCE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.blackberry.ids.EXTRA_SERVER_ENTROPY"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.blackberry.ids.EXTRA_REQ_TOKEN"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.blackberry.ids.EXTRA_CHALLENGE_CODE"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/blackberry/ids/BBIDStorage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    const-string v2, "com.blackberry.ids.BBMDN"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackberry/ids/BBIDStorage;->g(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/blackberry/ids/ChallengeListener$1;->a:Lcom/blackberry/ids/IChallengeCallback;

    const-string v2, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.blackberry.ids.LEVEL"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/blackberry/ids/IChallengeCallback;->call(II)V

    .line 88
    invoke-static {p1}, Lcom/blackberry/ids/LoginActivity;->callbackCompleted(Landroid/content/Context;)V

    .line 90
    :cond_0
    const-string v1, "com.blackberry.ids.CHALLENGE_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "ChallengeListener received CHALLENGE_FAILED request_id=%d"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/blackberry/ids/ChallengeListener$1;->b:Lcom/blackberry/ids/IFailureCallback;

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.blackberry.ids.RESULT"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.blackberry.ids.INFO"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/blackberry/ids/LoginActivity;->callbackCompleted(Landroid/content/Context;)V

    .line 99
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    const-string v0, "ChallengeListener unregistered"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

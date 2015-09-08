.class final Lcom/bbm/meetings/MeetingUtil$1;
.super Landroid/os/ResultReceiver;
.source "MeetingUtil.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p2, p0, Lcom/bbm/meetings/MeetingUtil$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 68
    const-string v1, "com.blackberry.bbm.meetings.result.PmiNumber"

    invoke-virtual {p2, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    const-string v1, "com.blackberry.bbm.meetings.result.InviteText"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/bbm/meetings/MeetingUtil$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "bbmmtg://start?MID=%s&caller=BBM"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    const-string v1, "bbgpim://conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bbm/g/ar;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string v1, "bbmmtg://signin"

    const-string v3, "PMI is not set, launching meetings app to sign in"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    const-string v1, "bbmpim://conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/meetings/MeetingUtil$1;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bbm/d/aj;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "Invalid chat uri when starting meeting."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "PMI is not set, launching meetings app to sign in"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bbmmtg://signin"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    iget-object v1, p0, Lcom/bbm/meetings/MeetingUtil$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

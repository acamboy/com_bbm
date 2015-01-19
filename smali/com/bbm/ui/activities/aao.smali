.class final Lcom/bbm/ui/activities/aao;
.super Lcom/bbm/j/u;
.source "OpenInBbmActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/n;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Lcom/bbm/d/b/n;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aao;->a:Lcom/bbm/d/b/n;

    iput-object p3, p0, Lcom/bbm/ui/activities/aao;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bbm/ui/activities/aao;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 9

    .prologue
    const v7, 0x7f0e05ac

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 593
    iget-object v2, p0, Lcom/bbm/ui/activities/aao;->a:Lcom/bbm/d/b/n;

    invoke-virtual {v2}, Lcom/bbm/d/b/n;->a()Lcom/bbm/d/fn;

    move-result-object v2

    .line 594
    iget-object v3, v2, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 596
    :cond_1
    iget-object v3, v2, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_2

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v3, v7}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    const v5, 0x7f0e0598

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 600
    goto :goto_0

    .line 602
    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/activities/aao;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 603
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v4

    .line 604
    iget-object v5, v4, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_3

    .line 605
    iget-object v2, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v4, v7}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    const v6, 0x7f0e05aa

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 607
    goto :goto_0

    .line 608
    :cond_3
    iget-object v4, v4, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v4, v5, :cond_0

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/activities/aao;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v4

    iget-wide v4, v4, Lcom/bbm/d/gr;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/aao;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/bbm/util/ds;->a(Landroid/content/Context;Lcom/bbm/d/fn;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    iget-object v0, p0, Lcom/bbm/ui/activities/aao;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 613
    goto :goto_0
.end method

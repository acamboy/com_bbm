.class final Lcom/bbm/ui/activities/xe;
.super Lcom/bbm/j/u;
.source "OpenInBbmActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/x;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Lcom/bbm/d/b/x;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xe;->a:Lcom/bbm/d/b/x;

    iput-object p3, p0, Lcom/bbm/ui/activities/xe;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bbm/ui/activities/xe;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const v7, 0x7f0e0635

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 626
    iget-object v2, p0, Lcom/bbm/ui/activities/xe;->a:Lcom/bbm/d/b/x;

    invoke-virtual {v2}, Lcom/bbm/d/b/x;->a()Lcom/bbm/d/gp;

    move-result-object v2

    .line 627
    iget-object v3, v2, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    iget-object v3, v2, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_2

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v2, v7}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    const v3, 0x7f0e0621

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->c(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    move v0, v1

    .line 633
    goto :goto_0

    .line 635
    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/activities/xe;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 636
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v4

    .line 637
    iget-object v5, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_3

    .line 638
    iget-object v2, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v3, v7}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    const v4, 0x7f0e0633

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->c(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    move v0, v1

    .line 640
    goto :goto_0

    .line 641
    :cond_3
    iget-object v4, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/activities/xe;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v4

    iget-wide v4, v4, Lcom/bbm/d/ie;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/xe;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Lcom/bbm/d/gp;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/bbm/ui/activities/xe;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 646
    goto :goto_0
.end method

.class final Lcom/bbm/ui/voice/activities/a;
.super Lcom/bbm/j/k;
.source "InCallActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/ui/voice/activities/InCallActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->b(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/ui/voice/activities/InCallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 67
    iget-object v0, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->c(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->d(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->d(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v2

    .line 73
    const-string v0, ""

    .line 75
    invoke-virtual {v2}, Lcom/bbm/n/b;->h()Z

    move-result v3

    .line 76
    invoke-virtual {v2}, Lcom/bbm/n/b;->d()J

    move-result-wide v4

    .line 78
    invoke-virtual {v2, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    invoke-virtual {v2}, Lcom/bbm/n/b;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    const v1, 0x7f0e08e3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->e(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    const v1, 0x7f0e08e4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/a;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    if-eqz v3, :cond_4

    const v0, 0x7f0e08e6

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/bbm/util/eu;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/voice/activities/InCallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f0e08e5

    goto :goto_1
.end method

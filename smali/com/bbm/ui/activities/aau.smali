.class final Lcom/bbm/ui/activities/aau;
.super Lcom/bbm/j/k;
.source "ReceivedPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 122
    :cond_0
    iget-boolean v1, v0, Lcom/bbm/d/gr;->f:Z

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 128
    iget-object v2, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->e(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0713

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aau;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/d/gr;->i:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.class final Lcom/bbm/ui/activities/adw;
.super Lcom/bbm/j/k;
.source "ReceivedPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->y(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 137
    :cond_0
    iget-boolean v1, v0, Lcom/bbm/d/fp;->f:Z

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->e(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/d/gr;)Lcom/bbm/d/gr;

    .line 142
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 143
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e064a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Lcom/bbm/d/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adw;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/d/fp;->i:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.class final Lcom/bbm/ui/activities/ado;
.super Lcom/bbm/j/u;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    iget-object v2, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->l(Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v2

    .line 154
    iget-object v3, v2, Lcom/bbm/g/t;->p:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_2

    .line 155
    invoke-static {v2}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lcom/bbm/g/t;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/bo;->b:Lcom/bbm/g/bo;

    invoke-static {v2, v3}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/bo;)Lcom/bbm/g/bn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 157
    iget-object v1, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/bbm/ui/b/i;

    iget-object v4, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v3, v4}, Lcom/bbm/ui/b/i;-><init>(Landroid/content/Context;)V

    .line 162
    iget-object v4, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    const v5, 0x7f0e0646

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/i;->a(Ljava/lang/String;)V

    .line 163
    const v4, 0x7f0e06a5

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/i;->c(I)V

    .line 164
    iget-object v4, p0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    const v5, 0x7f0e026f

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/i;->a_(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/bbm/ui/activities/adp;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/adp;-><init>(Lcom/bbm/ui/activities/ado;Lcom/bbm/ui/b/i;)V

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/i;->a(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v3}, Lcom/bbm/ui/b/i;->show()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, v2, Lcom/bbm/g/t;->p:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 187
    goto :goto_0
.end method

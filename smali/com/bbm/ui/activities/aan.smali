.class final Lcom/bbm/ui/activities/aan;
.super Lcom/bbm/j/u;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 139
    iget-object v2, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->n(Ljava/lang/String;)Lcom/bbm/g/v;

    move-result-object v2

    .line 141
    iget-object v3, v2, Lcom/bbm/g/v;->p:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_2

    .line 142
    invoke-static {v2}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lcom/bbm/g/v;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 143
    iget-object v1, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/bt;->b:Lcom/bbm/g/bt;

    invoke-static {v2, v3}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/bt;)Lcom/bbm/g/bs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    const v5, 0x7f0e070f

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 150
    const v4, 0x7f0e0774

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    .line 151
    iget-object v4, p0, Lcom/bbm/ui/activities/aan;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    const v5, 0x7f0e02a9

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/g;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 153
    const v1, 0x7f0e0199

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    .line 154
    const v1, 0x7f0e0602

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 155
    new-instance v1, Lcom/bbm/ui/activities/aao;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/aao;-><init>(Lcom/bbm/ui/activities/aan;Lcom/bbm/ui/b/g;)V

    iput-object v1, v3, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    invoke-virtual {v3}, Lcom/bbm/ui/b/g;->e()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, v2, Lcom/bbm/g/v;->p:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 176
    goto :goto_0
.end method

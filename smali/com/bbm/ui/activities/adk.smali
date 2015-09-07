.class final Lcom/bbm/ui/activities/adk;
.super Lcom/bbm/j/u;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->l(Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/bbm/g/t;->p:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_2

    .line 63
    iget-object v1, v0, Lcom/bbm/g/t;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bo;->a:Lcom/bbm/g/bo;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/bo;)Lcom/bbm/g/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 113
    :goto_0
    const/4 v0, 0x1

    .line 116
    :goto_1
    return v0

    .line 67
    :cond_0
    new-instance v1, Lcom/bbm/ui/b/k;

    iget-object v2, p0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {v0}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    const v2, 0x7f0e073c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 72
    iget-object v2, p0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->a_(Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0e0320

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->c(I)V

    .line 74
    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/k;->d(I)V

    .line 75
    const v0, 0x7f0e0739

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->a(I)V

    .line 76
    new-instance v0, Lcom/bbm/ui/activities/adl;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/adl;-><init>(Lcom/bbm/ui/activities/adk;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 110
    :goto_2
    invoke-virtual {v1}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0

    .line 89
    :cond_1
    const v2, 0x7f0e030d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 90
    iget-object v0, v0, Lcom/bbm/g/t;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->a_(Ljava/lang/String;)V

    .line 91
    const v0, 0x7f0e030b

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->c(I)V

    .line 92
    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/k;->d(I)V

    .line 93
    const v0, 0x7f0e030c

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->f(I)V

    .line 94
    new-instance v0, Lcom/bbm/ui/activities/adm;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/adm;-><init>(Lcom/bbm/ui/activities/adk;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

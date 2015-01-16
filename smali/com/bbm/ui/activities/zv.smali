.class final Lcom/bbm/ui/activities/zv;
.super Lcom/bbm/j/u;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->l(Ljava/lang/String;)Lcom/bbm/g/p;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/bbm/g/p;->p:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, v0, Lcom/bbm/g/p;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 87
    :goto_0
    const/4 v0, 0x1

    .line 90
    :goto_1
    return v0

    .line 64
    :cond_0
    new-instance v1, Lcom/bbm/ui/b/k;

    iget-object v2, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 66
    const v2, 0x7f0e02ec

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 67
    iget-object v0, v0, Lcom/bbm/g/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->e(Ljava/lang/String;)V

    .line 68
    const v0, 0x7f0e02ea

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->c(I)V

    .line 69
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->d(I)V

    .line 70
    const v0, 0x7f0e02eb

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->f(I)V

    .line 71
    new-instance v0, Lcom/bbm/ui/activities/zw;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/zw;-><init>(Lcom/bbm/ui/activities/zv;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v1}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

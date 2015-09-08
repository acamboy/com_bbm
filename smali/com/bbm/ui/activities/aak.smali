.class final Lcom/bbm/ui/activities/aak;
.super Lcom/bbm/j/u;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const v5, 0x7f0e081a

    const v4, 0x7f0e0197

    const/16 v3, 0x20

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->n(Ljava/lang/String;)Lcom/bbm/g/v;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lcom/bbm/g/v;->p:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_2

    .line 66
    iget-object v1, v0, Lcom/bbm/g/v;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bt;->a:Lcom/bbm/g/bt;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/bt;)Lcom/bbm/g/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 120
    :goto_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const v2, 0x7f0e081d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 75
    iget-object v2, p0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 76
    const v0, 0x7f0e037b

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 77
    iput v3, v1, Lcom/bbm/ui/b/i;->d:I

    .line 78
    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 79
    invoke-virtual {v1, v5}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 80
    new-instance v0, Lcom/bbm/ui/activities/aal;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aal;-><init>(Lcom/bbm/ui/activities/aak;Lcom/bbm/ui/b/i;)V

    iput-object v0, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    :goto_2
    invoke-virtual {v1}, Lcom/bbm/ui/b/i;->e()V

    goto :goto_0

    .line 93
    :cond_1
    const v2, 0x7f0e0367

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 94
    iget-object v0, v0, Lcom/bbm/g/v;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 95
    const v0, 0x7f0e0365

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 96
    iput v3, v1, Lcom/bbm/ui/b/i;->d:I

    .line 97
    const v0, 0x7f0e0366

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->h(I)Lcom/bbm/ui/b/m;

    .line 98
    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 99
    invoke-virtual {v1, v5}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 100
    new-instance v0, Lcom/bbm/ui/activities/aam;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aam;-><init>(Lcom/bbm/ui/activities/aak;Lcom/bbm/ui/b/i;)V

    iput-object v0, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

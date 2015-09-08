.class final Lcom/bbm/ui/activities/acw;
.super Lcom/bbm/j/k;
.source "SentPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-static {v0, v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/d/ie;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0e06e3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e064e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->m(Ljava/lang/String;)Lcom/bbm/g/x;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    iget-boolean v2, v1, Lcom/bbm/g/x;->d:Z

    if-eqz v2, :cond_4

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0642

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_1
    :goto_3
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 121
    :cond_3
    const v0, 0x7f0e047c

    goto/16 :goto_1

    .line 128
    :cond_4
    iget-boolean v1, v1, Lcom/bbm/g/x;->e:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0643

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pending_contact_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/d/gr;)Lcom/bbm/d/gr;

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_6

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Lcom/bbm/d/ie;Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v2, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0651

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v2

    iget-wide v2, v2, Lcom/bbm/d/gr;->i:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0649

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

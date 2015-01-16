.class final Lcom/bbm/ui/activities/acj;
.super Lcom/bbm/j/k;
.source "SentPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const v8, 0x7f0e0534

    const v7, 0x7f0e052f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-static {v0, v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/j/r;

    move-result-object v0

    .line 137
    :goto_0
    if-eqz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->k(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/q;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    :goto_3
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pending_contact_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ea;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/d/ea;)Lcom/bbm/d/ea;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ea;->k:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_5

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v3, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 168
    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bbm/h/c;->a(Landroid/content/Context;Lcom/bbm/d/eu;Lcom/bbm/d/ea;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ea;->h:Ljava/lang/String;

    const-string v2, "Accepted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v2

    iget-wide v2, v2, Lcom/bbm/d/ea;->i:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ea;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/acj;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

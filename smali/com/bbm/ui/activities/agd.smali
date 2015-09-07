.class final Lcom/bbm/ui/activities/agd;
.super Lcom/bbm/j/k;
.source "SentPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const v8, 0x7f0e05c8

    const v7, 0x7f0e05c0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-static {v0, v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/j/r;

    move-result-object v0

    .line 133
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0627

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->k(Ljava/lang/String;)Lcom/bbm/g/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/v;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    :goto_4
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 140
    :cond_3
    const v0, 0x7f0e0413

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pending_contact_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->y(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/d/fp;)Lcom/bbm/d/fp;

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_6

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v3, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 162
    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Lcom/bbm/d/gr;Lcom/bbm/d/fp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v2, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v2

    iget-wide v2, v2, Lcom/bbm/d/fp;->i:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

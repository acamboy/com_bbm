.class final Lcom/bbm/ui/activities/adq;
.super Lcom/bbm/j/k;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const v7, 0x7f0200da

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 201
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v0}, Lcom/bbm/g/al;->c()Lcom/bbm/j/w;

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->l(Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v1

    .line 205
    iget-object v0, v1, Lcom/bbm/g/t;->p:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v2, :cond_0

    .line 260
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->e(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/bbm/g/t;->e:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e064a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/bbm/g/t;->i:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->g(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e05c9

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/bbm/g/t;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/bbm/g/t;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v1, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->e:Lcom/bbm/g/u;

    if-ne v0, v2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v1, Lcom/bbm/g/t;->o:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/g/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v0

    .line 246
    iget-object v1, v0, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_8

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 211
    :cond_2
    const v0, 0x7f0e05c3

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v1}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, v1, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->d:Lcom/bbm/g/u;

    if-ne v0, v2, :cond_5

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_4
    :goto_3
    iget-wide v2, v1, Lcom/bbm/g/t;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->i(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    goto :goto_2

    .line 223
    :cond_5
    iget-object v0, v1, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->c:Lcom/bbm/g/u;

    if-ne v0, v2, :cond_4

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e07be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 233
    :cond_6
    iget-object v0, v1, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->f:Lcom/bbm/g/u;

    if-ne v0, v2, :cond_7

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/bbm/g/t;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 237
    :cond_7
    iget-object v0, v1, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->d:Lcom/bbm/g/u;

    if-ne v0, v2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 251
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 253
    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_9

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 259
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adq;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_0
.end method

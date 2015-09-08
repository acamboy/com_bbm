.class final Lcom/bbm/ui/c/ak;
.super Lcom/bbm/j/k;
.source "AppSubscriptionConfirmationFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ai;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->k()Z

    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->a(Lcom/bbm/ui/c/ai;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->b(Lcom/bbm/ui/c/ai;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->a(Lcom/bbm/ui/c/ai;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->c(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0845

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    iget-object v2, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v2}, Lcom/bbm/ui/c/ai;->d(Lcom/bbm/ui/c/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/l/e;->a(Ljava/lang/String;)Lcom/bbm/d/hz;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/ui/c/ai;->a(Lcom/bbm/ui/c/ai;Lcom/bbm/d/hz;)Lcom/bbm/d/hz;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->e(Lcom/bbm/ui/c/ai;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->f(Lcom/bbm/ui/c/ai;)Lcom/bbm/d/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->f(Lcom/bbm/ui/c/ai;)Lcom/bbm/d/hz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/hz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->g(Lcom/bbm/ui/c/ai;)Lcom/bbm/l/k;

    move-result-object v0

    sget-object v2, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->f(Lcom/bbm/ui/c/ai;)Lcom/bbm/d/hz;

    move-result-object v0

    iget-wide v2, v0, Lcom/bbm/d/hz;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 119
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 120
    :goto_1
    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e033f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v1}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/al;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/al;-><init>(Lcom/bbm/ui/c/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v1}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v1}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

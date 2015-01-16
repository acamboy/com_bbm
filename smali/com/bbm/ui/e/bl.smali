.class final Lcom/bbm/ui/e/bl;
.super Lcom/bbm/j/k;
.source "SharedAdHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bj;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v0}, Lcom/bbm/ui/e/bj;->c(Lcom/bbm/ui/e/bj;)Lcom/bbm/d/dz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v2}, Lcom/bbm/ui/e/bj;->c(Lcom/bbm/ui/e/bj;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/b/k;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v2

    .line 178
    iget-object v0, v2, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, v2, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_5

    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object v3, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v3}, Lcom/bbm/ui/e/bj;->d(Lcom/bbm/ui/e/bj;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v3}, Lcom/bbm/ui/e/bj;->e(Lcom/bbm/ui/e/bj;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v3}, Lcom/bbm/ui/e/bj;->f(Lcom/bbm/ui/e/bj;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v3}, Lcom/bbm/ui/e/bj;->g(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v3, v2, Lcom/bbm/b/a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v1}, Lcom/bbm/ui/e/bj;->h(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 194
    :goto_1
    iget-boolean v1, v2, Lcom/bbm/b/a;->m:Z

    if-nez v1, :cond_2

    .line 195
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v1

    const-string v3, "Viewed"

    const-string v4, "Banner"

    iget-object v5, v2, Lcom/bbm/b/a;->g:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 198
    :cond_2
    iget-boolean v1, v2, Lcom/bbm/b/a;->k:Z

    if-nez v1, :cond_3

    .line 199
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v1

    const-string v3, "Rendered"

    const-string v4, "Banner"

    iget-object v2, v2, Lcom/bbm/b/a;->g:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 204
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v0}, Lcom/bbm/ui/e/bj;->d(Lcom/bbm/ui/e/bj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v0}, Lcom/bbm/ui/e/bj;->g(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v1}, Lcom/bbm/ui/e/bj;->j(Lcom/bbm/ui/e/bj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v3}, Lcom/bbm/ui/e/bj;->h(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v1}, Lcom/bbm/ui/e/bj;->i(Lcom/bbm/ui/e/bj;)Lcom/bbm/util/b/i;

    move-result-object v1

    iget-object v3, v2, Lcom/bbm/b/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/e/bl;->a:Lcom/bbm/ui/e/bj;

    invoke-static {v4}, Lcom/bbm/ui/e/bj;->h(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

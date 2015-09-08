.class final Lcom/bbm/ui/messages/cj;
.super Lcom/bbm/j/k;
.source "SharedAdHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ch;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v2}, Lcom/bbm/ui/messages/ch;->c(Lcom/bbm/ui/messages/ch;)Lcom/bbm/d/gk;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->c(Lcom/bbm/ui/messages/ch;)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v2

    .line 117
    iget-object v3, v2, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v3, v2, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_3

    .line 122
    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->d(Lcom/bbm/ui/messages/ch;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->e(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->f(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->g(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->g(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    iget-object v3, v2, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "interstitialImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    iget-object v3, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v3}, Lcom/bbm/ui/messages/ch;->h(Lcom/bbm/ui/messages/ch;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 133
    const-string v3, "shared ads no image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v3, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v4, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    move v0, v1

    .line 146
    :cond_3
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->d(Lcom/bbm/ui/messages/ch;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->g(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v2}, Lcom/bbm/ui/messages/ch;->j(Lcom/bbm/ui/messages/ch;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0103

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->g(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v2}, Lcom/bbm/ui/messages/ch;->g(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    .line 135
    :cond_4
    iget-object v4, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v4}, Lcom/bbm/ui/messages/ch;->h(Lcom/bbm/ui/messages/ch;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->i(Lcom/bbm/ui/messages/ch;)Lcom/bbm/util/b/j;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v4}, Lcom/bbm/ui/messages/ch;->h(Lcom/bbm/ui/messages/ch;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, v2, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v0}, Lcom/bbm/ui/messages/ch;->i(Lcom/bbm/ui/messages/ch;)Lcom/bbm/util/b/j;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/b/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/messages/cj;->a:Lcom/bbm/ui/messages/ch;

    invoke-static {v4}, Lcom/bbm/ui/messages/ch;->h(Lcom/bbm/ui/messages/ch;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

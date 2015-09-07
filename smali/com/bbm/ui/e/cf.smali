.class final Lcom/bbm/ui/e/cf;
.super Lcom/bbm/j/k;
.source "SharedAdHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/cc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/cc;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

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

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v2}, Lcom/bbm/ui/e/cc;->c(Lcom/bbm/ui/e/cc;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 190
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->c(Lcom/bbm/ui/e/cc;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/b/w;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v2

    .line 192
    iget-object v3, v2, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v3, v2, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_3

    .line 197
    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->d(Lcom/bbm/ui/e/cc;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->e(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->f(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->g(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->g(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 205
    iget-object v3, v2, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "interstitialImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    iget-object v3, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v3}, Lcom/bbm/ui/e/cc;->h(Lcom/bbm/ui/e/cc;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 208
    const-string v3, "shared ads no image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v3, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v4, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    move v0, v1

    .line 221
    :cond_3
    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->d(Lcom/bbm/ui/e/cc;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->g(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v2}, Lcom/bbm/ui/e/cc;->j(Lcom/bbm/ui/e/cc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->g(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v2}, Lcom/bbm/ui/e/cc;->g(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v4, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v4}, Lcom/bbm/ui/e/cc;->h(Lcom/bbm/ui/e/cc;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->i(Lcom/bbm/ui/e/cc;)Lcom/bbm/util/b/i;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v4}, Lcom/bbm/ui/e/cc;->h(Lcom/bbm/ui/e/cc;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, v2, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->i(Lcom/bbm/ui/e/cc;)Lcom/bbm/util/b/i;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/b/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/e/cf;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v4}, Lcom/bbm/ui/e/cc;->h(Lcom/bbm/ui/e/cc;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

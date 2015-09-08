.class final Lcom/bbm/ui/activities/c;
.super Lcom/bbm/e/a;
.source "AddChannelPostActivity.java"


# instance fields
.field final synthetic d:Lcom/bbm/ui/activities/AddChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AddChannelPostActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->g(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->e(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->f(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f020368

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 303
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 304
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->d(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    iget-boolean v2, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Lcom/bbm/ui/activities/AddChannelPostActivity;Z)Z

    .line 306
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->a(Lcom/bbm/ui/activities/AddChannelPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Lcom/bbm/ui/activities/AddChannelPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->j(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->requestFocus()Z

    .line 312
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->u(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/d;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/c;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/gh;)V

    .line 319
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->v(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    .line 320
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->q(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->o(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->p(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 321
    return-void

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/c;->d:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/c;->a(Lcom/bbm/d/gh;)V

    return-void
.end method

.class final Lcom/bbm/ui/activities/c;
.super Lcom/bbm/e/a;
.source "AddChannelPostActivity.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/AddChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AddChannelPostActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/dw;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->g(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->e(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->f(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f020018

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 290
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 291
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->j(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->requestFocus()Z

    .line 292
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->t(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/d;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/c;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->d(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 299
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/dw;)V

    .line 300
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    iget-boolean v2, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Lcom/bbm/ui/activities/AddChannelPostActivity;Z)Z

    .line 301
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->a(Lcom/bbm/ui/activities/AddChannelPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->u(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    .line 303
    iget-object v1, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AddChannelPostActivity;->p(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->n(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->o(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 304
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/c;->a(Lcom/bbm/d/dw;)V

    return-void
.end method

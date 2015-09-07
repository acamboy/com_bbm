.class final Lcom/bbm/ui/c/bc;
.super Lcom/bbm/e/a;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/ObservingImageView;

.field final synthetic d:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;Lcom/bbm/ui/ObservingImageView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    iput-object p5, p0, Lcom/bbm/ui/c/bc;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/ff;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->j(Lcom/bbm/ui/c/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->k(Lcom/bbm/ui/c/ag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    iget-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    iget-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ag;->b(Lcom/bbm/ui/c/ag;Z)Z

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 361
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/ff;)V

    .line 362
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bc;->d:Lcom/bbm/ui/c/ag;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/d/ff;)V

    return-void
.end method

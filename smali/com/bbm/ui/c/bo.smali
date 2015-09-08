.class final Lcom/bbm/ui/c/bo;
.super Lcom/bbm/e/a;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic d:Lcom/bbm/ui/ObservingImageView;

.field final synthetic e:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;Lcom/bbm/ui/ObservingImageView;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    iput-object p5, p0, Lcom/bbm/ui/c/bo;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->g(Lcom/bbm/ui/c/az;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->h(Lcom/bbm/ui/c/az;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    iget-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/az;->a(Lcom/bbm/ui/c/az;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    iget-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/c/az;->b(Lcom/bbm/ui/c/az;Z)Z

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 354
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/gh;)V

    .line 355
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    invoke-virtual {v0}, Lcom/bbm/ui/c/az;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/ui/c/az;

    invoke-virtual {v1}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/d/gh;)V

    return-void
.end method

.class final Lcom/bbm/ui/activities/vc;
.super Lcom/bbm/e/a;
.source "NewChannelActivity.java"


# instance fields
.field final synthetic d:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->p(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewChannelActivity;->b(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/NewChannelActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->q(Lcom/bbm/ui/activities/NewChannelActivity;)Z

    .line 575
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->r(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->s(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 580
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/gh;)V

    .line 581
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->d()V

    .line 582
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

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
    .line 567
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/vc;->a(Lcom/bbm/d/gh;)V

    return-void
.end method

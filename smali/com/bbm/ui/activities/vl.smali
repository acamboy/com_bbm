.class final Lcom/bbm/ui/activities/vl;
.super Lcom/bbm/e/a;
.source "NewChannelActivity.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/dw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->p(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->q(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->r(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 591
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/dw;)V

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewChannelActivity;->b(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    iget-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/NewChannelActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->s(Lcom/bbm/ui/activities/NewChannelActivity;)Z

    .line 595
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a()V

    .line 596
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/vl;->a(Lcom/bbm/d/dw;)V

    return-void
.end method

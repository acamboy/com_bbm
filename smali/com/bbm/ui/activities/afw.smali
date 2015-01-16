.class final Lcom/bbm/ui/activities/afw;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 1

    .prologue
    .line 759
    iput-object p1, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    .line 763
    iget-object v1, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->d()Z

    move-result v1

    .line 764
    if-eqz v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o()V

    .line 771
    :goto_0
    return-void

    .line 766
    :cond_0
    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p()V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q()V

    goto :goto_0
.end method

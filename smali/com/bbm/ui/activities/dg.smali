.class final Lcom/bbm/ui/activities/dg;
.super Lcom/bbm/j/k;
.source "ChannelSubscribersActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->d()Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

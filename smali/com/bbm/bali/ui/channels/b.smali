.class final Lcom/bbm/bali/ui/channels/b;
.super Lcom/bbm/j/k;
.source "ChannelsMainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/b;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "hasNewChannelNotification"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/b;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;)Lcom/bbm/bali/ui/channels/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/channels/b;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;)Lcom/bbm/bali/ui/channels/d;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/b;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Z)V

    .line 44
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

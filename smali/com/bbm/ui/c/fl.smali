.class final Lcom/bbm/ui/c/fl;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v0}, Lcom/bbm/ui/c/fd;->g(Lcom/bbm/ui/c/fd;)Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    iget-object v1, v0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, v0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

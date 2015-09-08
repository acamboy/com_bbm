.class public final Lcom/bbm/bali/ui/channels/d;
.super Landroid/support/v4/app/Fragment;
.source "ChannelsMainFragment.java"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/bbm/bali/ui/main/BbmTablayout;

.field private c:Landroid/content/Context;

.field private d:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/channels/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/bali/ui/channels/d;)Lcom/bbm/bali/ui/channels/ChannelsMainActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->d:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/d;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/d;->d:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    .line 63
    return-object v1
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 79
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->b:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->removeAllViews()V

    .line 80
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 82
    iput-object v1, p0, Lcom/bbm/bali/ui/channels/d;->b:Lcom/bbm/bali/ui/main/BbmTablayout;

    .line 83
    iput-object v1, p0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    .line 84
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0b04e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    .line 69
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bbm/bali/ui/channels/e;

    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/d;->getChildFragmentManager()Landroid/support/v4/app/v;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/bali/ui/channels/e;-><init>(Lcom/bbm/bali/ui/channels/d;Landroid/support/v4/app/v;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/as;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 72
    const v0, 0x7f0b04e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/BbmTablayout;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/d;->b:Lcom/bbm/bali/ui/main/BbmTablayout;

    .line 73
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/d;->b:Lcom/bbm/bali/ui/main/BbmTablayout;

    iget-object v1, p0, Lcom/bbm/bali/ui/channels/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 74
    return-void
.end method

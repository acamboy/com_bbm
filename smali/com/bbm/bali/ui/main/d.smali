.class public final Lcom/bbm/bali/ui/main/d;
.super Landroid/support/v4/app/Fragment;
.source "MainFragment.java"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Z

.field private c:Lcom/bbm/bali/ui/main/BbmTablayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/bali/ui/main/d;->c:Lcom/bbm/bali/ui/main/BbmTablayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->setSplat(IZ)V

    .line 91
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0300dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 65
    iget-object v0, p0, Lcom/bbm/bali/ui/main/d;->c:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->removeAllViews()V

    .line 66
    iget-object v0, p0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 68
    iput-object v1, p0, Lcom/bbm/bali/ui/main/d;->c:Lcom/bbm/bali/ui/main/BbmTablayout;

    .line 69
    iput-object v1, p0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    .line 70
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f0b050b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    .line 55
    iget-object v0, p0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bbm/bali/ui/main/e;

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/d;->getChildFragmentManager()Landroid/support/v4/app/v;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/bali/ui/main/e;-><init>(Lcom/bbm/bali/ui/main/d;Landroid/support/v4/app/v;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/as;)V

    .line 56
    iget-object v0, p0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 58
    const v0, 0x7f0b050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/BbmTablayout;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/d;->c:Lcom/bbm/bali/ui/main/BbmTablayout;

    .line 59
    iget-object v0, p0, Lcom/bbm/bali/ui/main/d;->c:Lcom/bbm/bali/ui/main/BbmTablayout;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 60
    return-void
.end method

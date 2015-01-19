.class public Lcom/bbm/ui/activities/AvatarViewerActivity;
.super Lcom/bbm/ui/activities/ey;
.source "AvatarViewerActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/ObservingImageView;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->b:Lcom/bbm/d/a;

    .line 39
    new-instance v0, Lcom/bbm/ui/activities/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/w;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->c:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AvatarViewerActivity;Lcom/bbm/ui/c/gj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0651

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v4, v4}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/aa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aa;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f02026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0650

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/ab;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ab;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 53
    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 55
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/x;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/x;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 68
    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0203a4

    const v3, 0x7f0e0651

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 69
    new-instance v1, Lcom/bbm/ui/activities/y;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/y;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setDrawingCacheEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->buildDrawingCache(Z)V

    .line 108
    new-instance v0, Lcom/bbm/ui/activities/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/z;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 120
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 121
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 122
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 133
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 134
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 128
    return-void
.end method

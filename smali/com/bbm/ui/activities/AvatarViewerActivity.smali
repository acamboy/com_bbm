.class public Lcom/bbm/ui/activities/AvatarViewerActivity;
.super Lcom/bbm/ui/activities/eg;
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
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->b:Lcom/bbm/d/a;

    .line 39
    new-instance v0, Lcom/bbm/ui/activities/t;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/t;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

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

.method static synthetic a(Lcom/bbm/ui/activities/AvatarViewerActivity;Lcom/bbm/ui/c/fq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020263

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e05a6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/x;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f020252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e05a5

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/y;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

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
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 53
    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 55
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/u;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/u;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 68
    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02036d

    const v3, 0x7f0e05a6

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 69
    new-instance v1, Lcom/bbm/ui/activities/v;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/v;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 92
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setDrawingCacheEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->buildDrawingCache(Z)V

    .line 106
    new-instance v0, Lcom/bbm/ui/activities/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/w;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 119
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 120
    iput-boolean v4, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 121
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 132
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 133
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 127
    return-void
.end method

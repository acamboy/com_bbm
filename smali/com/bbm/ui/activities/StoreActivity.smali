.class public Lcom/bbm/ui/activities/StoreActivity;
.super Lcom/bbm/ui/activities/eg;
.source "StoreActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/hc;

.field private final b:Lcom/bbm/ui/by;

.field private final c:Lcom/bbm/ui/c/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 79
    new-instance v0, Lcom/bbm/ui/activities/afb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afb;-><init>(Lcom/bbm/ui/activities/StoreActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreActivity;->b:Lcom/bbm/ui/by;

    .line 133
    new-instance v0, Lcom/bbm/ui/activities/afc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afc;-><init>(Lcom/bbm/ui/activities/StoreActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreActivity;->c:Lcom/bbm/ui/c/fu;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/StoreActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const/4 v3, 0x1

    const v4, 0x7f020244

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e05c2

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/StoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v6, v6}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/StoreActivity;->c:Lcom/bbm/ui/c/fu;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->w()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/StoreActivity;)Lcom/bbm/ui/c/hc;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/activities/StoreActivity;->a:Lcom/bbm/ui/c/hc;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 41
    new-instance v0, Lcom/bbm/ui/c/hc;

    invoke-direct {v0}, Lcom/bbm/ui/c/hc;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreActivity;->a:Lcom/bbm/ui/c/hc;

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "closeAfterPurchase"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 45
    const-string v2, "closeAfterPurchase"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget-object v1, p0, Lcom/bbm/ui/activities/StoreActivity;->a:Lcom/bbm/ui/c/hc;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/hc;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 49
    const v1, 0x7f0a02c1

    iget-object v2, p0, Lcom/bbm/ui/activities/StoreActivity;->a:Lcom/bbm/ui/c/hc;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    :cond_0
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 55
    new-instance v1, Lcom/bbm/ui/activities/afa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afa;-><init>(Lcom/bbm/ui/activities/StoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 63
    iget-object v1, p0, Lcom/bbm/ui/activities/StoreActivity;->b:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 65
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v2, "pack_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/StoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreActivity;->a:Lcom/bbm/ui/c/hc;

    .line 112
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 113
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 107
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 101
    return-void
.end method

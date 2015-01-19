.class public Lcom/bbm/ui/activities/StickerStoreActivity;
.super Lcom/bbm/ui/activities/ey;
.source "StickerStoreActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/hw;

.field private final b:Lcom/bbm/ui/cn;

.field private final c:Lcom/bbm/ui/c/gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 78
    new-instance v0, Lcom/bbm/ui/activities/ajc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajc;-><init>(Lcom/bbm/ui/activities/StickerStoreActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->b:Lcom/bbm/ui/cn;

    .line 125
    new-instance v0, Lcom/bbm/ui/activities/ajd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajd;-><init>(Lcom/bbm/ui/activities/StickerStoreActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->c:Lcom/bbm/ui/c/gn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/StickerStoreActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const/4 v3, 0x1

    const v4, 0x7f02025f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e066f

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/StickerStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v6, v6}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->c:Lcom/bbm/ui/c/gn;

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->o()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/StickerStoreActivity;)Lcom/bbm/ui/c/hw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hw;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerStoreActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 40
    new-instance v0, Lcom/bbm/ui/c/hw;

    invoke-direct {v0}, Lcom/bbm/ui/c/hw;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hw;

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    iget-object v1, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hw;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/hw;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 48
    const v1, 0x7f0b0228

    iget-object v2, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hw;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    :cond_0
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 54
    new-instance v1, Lcom/bbm/ui/activities/ajb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ajb;-><init>(Lcom/bbm/ui/activities/StickerStoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 62
    iget-object v1, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->b:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 64
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v2, "pack_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/StickerStoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hw;

    .line 104
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 99
    return-void
.end method

.class public Lcom/bbm/ui/activities/StoreHomeActivity;
.super Lcom/bbm/ui/activities/ey;
.source "StoreHomeActivity.java"


# instance fields
.field private final a:Lcom/bbm/ui/c/gn;

.field private final b:Lcom/bbm/ui/cn;

.field private c:Lcom/bbm/ui/c/ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 28
    new-instance v0, Lcom/bbm/ui/activities/aje;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aje;-><init>(Lcom/bbm/ui/activities/StoreHomeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/gn;

    .line 42
    new-instance v0, Lcom/bbm/ui/activities/ajf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajf;-><init>(Lcom/bbm/ui/activities/StoreHomeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->b:Lcom/bbm/ui/cn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/StoreHomeActivity;)Lcom/bbm/ui/c/ig;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->c:Lcom/bbm/ui/c/ig;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/StoreHomeActivity;)V
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

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/StoreHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v6, v6}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/gn;

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->o()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 69
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 72
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 73
    new-instance v1, Lcom/bbm/ui/activities/ajg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ajg;-><init>(Lcom/bbm/ui/activities/StoreHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 81
    iget-object v1, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->b:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 83
    new-instance v0, Lcom/bbm/ui/c/ig;

    invoke-direct {v0}, Lcom/bbm/ui/c/ig;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->c:Lcom/bbm/ui/c/ig;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appUpdateAfterPurchase"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "updateAfterPurchase"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->c:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/ig;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0228

    iget-object v2, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->c:Lcom/bbm/ui/c/ig;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/StoreHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppStoreActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v2, "collection_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/StoreHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v2, "pack_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "view_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    const-string v1, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_5
    return-void

    .line 116
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->c:Lcom/bbm/ui/c/ig;

    .line 134
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 135
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 129
    return-void
.end method

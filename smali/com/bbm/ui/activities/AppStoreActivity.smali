.class public Lcom/bbm/ui/activities/AppStoreActivity;
.super Lcom/bbm/ui/activities/ey;
.source "AppStoreActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/l;

.field private final b:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/q;-><init>(Lcom/bbm/ui/activities/AppStoreActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AppStoreActivity;->b:Lcom/bbm/ui/cn;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppStoreActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/bbm/ui/c/l;

    invoke-direct {v0}, Lcom/bbm/ui/c/l;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/l;

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/l;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 54
    const v1, 0x7f0b0228

    iget-object v2, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/l;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 55
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    :cond_2
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 60
    new-instance v1, Lcom/bbm/ui/activities/p;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/p;-><init>(Lcom/bbm/ui/activities/AppStoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 67
    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 68
    iget-object v1, p0, Lcom/bbm/ui/activities/AppStoreActivity;->b:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 70
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string v0, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/AppStoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/l;

    .line 110
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 105
    return-void
.end method

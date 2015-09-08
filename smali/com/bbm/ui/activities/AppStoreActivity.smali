.class public Lcom/bbm/ui/activities/AppStoreActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "AppStoreActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppStoreActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e07c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_0
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/AppStoreActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/bbm/ui/c/aa;

    invoke-direct {v0}, Lcom/bbm/ui/c/aa;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/aa;

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appUpdateAfterPurchase"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    const-string v2, "appUpdateAfterPurchase"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/aa;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 45
    const v1, 0x7f0b0288

    iget-object v2, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()I

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/AppStoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppStoreActivity;->a:Lcom/bbm/ui/c/aa;

    .line 70
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 65
    return-void
.end method

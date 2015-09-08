.class public Lcom/bbm/ui/activities/StoreHomeActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "StoreHomeActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/hn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0818

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/StoreHomeActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/bbm/ui/c/hn;

    invoke-direct {v0}, Lcom/bbm/ui/c/hn;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/hn;

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

    iget-object v1, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/hn;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0288

    iget-object v2, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/StoreHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppStoreActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v2, "collection_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/StoreHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v2, "pack_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "view_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const-string v1, "viewSource"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "view_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_5
    return-void

    .line 71
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StoreHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100042

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 88
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/hn;

    .line 81
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 82
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/hn;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/StoreHomeActivity;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/app/Activity;)V

    .line 98
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00b7
        :pswitch_0
    .end packed-switch
.end method

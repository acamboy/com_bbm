.class public Lcom/bbm/ui/activities/StickerStoreActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "StickerStoreActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/hd;


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

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerStoreActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 25
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e07ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/StickerStoreActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/bbm/ui/c/hd;

    invoke-direct {v0}, Lcom/bbm/ui/c/hd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hd;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "updateAfterPurchase"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    iget-object v1, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/hd;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 35
    const v1, 0x7f0b0288

    iget-object v2, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()I

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerStoreActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100042

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hd;

    .line 47
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hd;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerStoreActivity;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/app/Activity;)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00b7
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 42
    return-void
.end method

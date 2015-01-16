.class public Lcom/bbm/ui/activities/StickerDetailsActivity;
.super Lcom/bbm/ui/activities/agw;
.source "StickerDetailsActivity.java"


# instance fields
.field private a:Landroid/app/Fragment;

.field private b:Lcom/bbm/store/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/c/fy;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/store/a;

    invoke-static {p1, p2, p3}, Lcom/bbm/store/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/agw;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v0, "onActivityResult handled by IABUtil."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Must provide a sticker pack ID to activity"

    invoke-static {p0, v1, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "showStickerDetail"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "closeAfterPurchase"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "viewSource"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/bbm/c/k;

    .line 43
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "storeGridLocation"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "externalStickerId"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/c/fy;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/k;ILjava/lang/String;)Lcom/bbm/ui/c/fy;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->a:Landroid/app/Fragment;

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 49
    const v1, 0x7f0a02bf

    iget-object v2, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->a:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    :cond_2
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 55
    new-instance v1, Lcom/bbm/ui/activities/aez;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aez;-><init>(Lcom/bbm/ui/activities/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {p0}, Lcom/bbm/store/a;->a(Landroid/content/Context;)Lcom/bbm/store/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/store/a;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/store/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/store/a;

    invoke-static {}, Lcom/bbm/store/a;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/store/a;

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onDestroy()V

    .line 85
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 76
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 71
    return-void
.end method

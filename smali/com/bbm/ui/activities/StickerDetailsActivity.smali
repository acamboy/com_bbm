.class public Lcom/bbm/ui/activities/StickerDetailsActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "StickerDetailsActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/bbm/l/a;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    invoke-static {p1, p2, p3}, Lcom/bbm/l/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->a(Z)V

    .line 125
    return-void

    .line 122
    :cond_0
    const-string v0, "onActivityResult handled by PaymentController."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onBackPressed()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Must provide a sticker pack ID to activity"

    invoke-static {p0, v1, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "showStickerDetail"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "updateAfterPurchase"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "viewSource"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/bbm/c/v;

    .line 52
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "storeGridLocation"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "externalStickerId"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/c/fx;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/v;ILjava/lang/String;)Lcom/bbm/ui/c/fx;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->a:Landroid/support/v4/app/Fragment;

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 58
    const v1, 0x7f0b0288

    iget-object v2, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()I

    .line 62
    :cond_2
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/afl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afl;-><init>(Lcom/bbm/ui/activities/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->d:Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->Y:I

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 110
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 98
    invoke-static {p0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 93
    return-void
.end method

.class public Lcom/bbm/ui/activities/StickerDetailsActivity;
.super Lcom/bbm/ui/activities/akz;
.source "StickerDetailsActivity.java"


# instance fields
.field private a:Landroid/app/Fragment;

.field private b:Lcom/bbm/l/a;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/c/gr;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    invoke-static {p1, p2, p3}, Lcom/bbm/l/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/akz;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "onActivityResult handled by PaymentController."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->a(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onBackPressed()V

    .line 89
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Must provide a sticker pack ID to activity"

    invoke-static {p0, v1, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "showStickerDetail"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "updateAfterPurchase"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "viewSource"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/bbm/c/q;

    .line 51
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "storeGridLocation"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "externalStickerId"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/c/gr;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/q;ILjava/lang/String;)Lcom/bbm/ui/c/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->a:Landroid/app/Fragment;

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 57
    const v1, 0x7f0b0228

    iget-object v2, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->a:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 58
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    :cond_2
    const v0, 0x7f0b0229

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aja;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aja;-><init>(Lcom/bbm/ui/activities/StickerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->d:Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->aG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->aG:I

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StickerDetailsActivity;->b:Lcom/bbm/l/a;

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 111
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/akz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 99
    invoke-static {p0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 102
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 94
    return-void
.end method

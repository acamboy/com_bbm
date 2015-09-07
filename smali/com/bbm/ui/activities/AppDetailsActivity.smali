.class public Lcom/bbm/ui/activities/AppDetailsActivity;
.super Lcom/bbm/ui/activities/akz;
.source "AppDetailsActivity.java"


# instance fields
.field protected a:Lcom/bbm/ui/c/a;

.field private b:Lcom/bbm/l/a;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    invoke-static {p1, p2, p3}, Lcom/bbm/l/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/akz;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string v0, "onActivityResult handled by PaymentController."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onBackPressed()V

    .line 76
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppDetailsActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Must provide a app ID to activity"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "showAppDetail"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "updateAfterPurchase"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "viewSource"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/l;

    .line 42
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "externalAppId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v2, v3, v1, v0, v4}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/l;Ljava/lang/String;)Lcom/bbm/ui/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->a:Lcom/bbm/ui/c/a;

    .line 46
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 47
    const v1, 0x7f0b0228

    iget-object v2, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 51
    :cond_2
    const v0, 0x7f0b0229

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/o;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/o;-><init>(Lcom/bbm/ui/activities/AppDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 95
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 81
    return-void
.end method

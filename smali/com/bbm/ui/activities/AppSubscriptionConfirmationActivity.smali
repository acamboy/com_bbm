.class public Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "AppSubscriptionConfirmationActivity.java"


# instance fields
.field protected a:Lcom/bbm/ui/c/ai;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onBackPressed()V

    .line 62
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide a app ID to activity"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :goto_1
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/bbm/ui/c/ai;

    invoke-direct {v0}, Lcom/bbm/ui/c/ai;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->a:Lcom/bbm/ui/c/ai;

    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ai;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 35
    const v1, 0x7f0b0288

    iget-object v2, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 36
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()I

    .line 39
    :cond_2
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->b:Landroid/widget/Button;

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/p;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/p;-><init>(Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 67
    return-void
.end method

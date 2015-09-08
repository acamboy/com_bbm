.class public Lcom/bbm/ui/activities/AppDetailsActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "AppDetailsActivity.java"


# instance fields
.field protected a:Lcom/bbm/ui/c/a;

.field private b:Lcom/bbm/l/a;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    invoke-static {p1, p2, p3}, Lcom/bbm/l/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppDetailsActivity;->a(Z)V

    .line 111
    return-void

    .line 108
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
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onBackPressed()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppDetailsActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide a app ID to activity"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :goto_1
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/bbm/ui/c/a;

    invoke-direct {v0}, Lcom/bbm/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->a:Lcom/bbm/ui/c/a;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 49
    const v1, 0x7f0b0288

    iget-object v2, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppDetailsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()I

    .line 53
    :cond_2
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/o;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/o;-><init>(Lcom/bbm/ui/activities/AppDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/AppDetailsActivity;->b:Lcom/bbm/l/a;

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 96
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 82
    return-void
.end method

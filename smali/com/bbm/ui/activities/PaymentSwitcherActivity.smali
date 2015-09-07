.class public Lcom/bbm/ui/activities/PaymentSwitcherActivity;
.super Landroid/app/Activity;
.source "PaymentSwitcherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public launchCarrierBillingPayment(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    :cond_0
    sget-object v1, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    iget v1, v1, Lcom/bbm/l/d/d;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    iget v0, v0, Lcom/bbm/l/d/d;->d:I

    if-ne p1, v0, :cond_0

    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/bbm/ui/activities/aby;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aby;-><init>(Lcom/bbm/ui/activities/PaymentSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lcom/bbm/ui/activities/abz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abz;-><init>(Lcom/bbm/ui/activities/PaymentSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_1
    return-void
.end method

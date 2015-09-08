.class public Lcom/bbm/ui/activities/PolicyChangeActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "PolicyChangeActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PolicyChangeActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PolicyChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/PolicyChangeActivity;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PolicyChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/PolicyChangeActivity;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PolicyChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "protected_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bbm/d/hm;->a(Ljava/lang/String;)Lcom/bbm/d/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/PolicyChangeActivity;->a:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/bbm/util/dk;->e(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/PolicyChangeActivity;->b:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/bbm/util/dk;->f(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PolicyChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 40
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PolicyChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0672

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/PolicyChangeActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 64
    return-void
.end method

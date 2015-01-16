.class public Lcom/bbm/setup/UpgradeActivity;
.super Lcom/bbm/setup/r;
.source "UpgradeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/bbm/setup/UpgradeActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Lcom/bbm/setup/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/bbm/setup/ah;

    invoke-direct {v1, p0}, Lcom/bbm/setup/ah;-><init>(Lcom/bbm/setup/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

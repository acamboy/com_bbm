.class public Lcom/bbm/setup/UpgradeActivity;
.super Lcom/bbm/setup/q;
.source "UpgradeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/bbm/setup/UpgradeActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Lcom/bbm/setup/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v1, Lcom/bbm/setup/ar;

    invoke-direct {v1, p0}, Lcom/bbm/setup/ar;-><init>(Lcom/bbm/setup/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

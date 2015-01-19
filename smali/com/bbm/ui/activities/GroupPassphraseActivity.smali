.class public Lcom/bbm/ui/activities/GroupPassphraseActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupPassphraseActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/al;

.field private b:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 29
    new-instance v0, Lcom/bbm/ui/activities/rf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rf;-><init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->e:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/bbm/ui/activities/rg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rg;-><init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->f:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->a:Lcom/bbm/g/al;

    .line 61
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->d:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 69
    const v1, 0x7f030119

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 70
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b058e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v1, 0x7f0e0439

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 77
    new-instance v1, Lcom/bbm/ui/activities/rh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rh;-><init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 85
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 94
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 105
    return-void
.end method

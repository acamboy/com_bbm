.class public Lcom/bbm/ui/activities/LegalActivity;
.super Lcom/bbm/ui/activities/eg;
.source "LegalActivity.java"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/bbm/ui/activities/tf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tf;-><init>(Lcom/bbm/ui/activities/LegalActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/LegalActivity;->a:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 48
    const v0, 0x7f0a01d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    array-length v1, v6

    if-lez v1, :cond_0

    move v3, v4

    .line 51
    :goto_0
    array-length v1, v5

    if-ge v3, v1, :cond_0

    array-length v1, v6

    if-ge v3, v1, :cond_0

    .line 52
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/LegalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 53
    const v2, 0x7f030112

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    const v2, 0x7f0a0515

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 56
    aget-object v7, v5, v3

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    aget-object v7, v6, v3

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v7, p0, Lcom/bbm/ui/activities/LegalActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 66
    const v0, 0x7f030108

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 67
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e049e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 71
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 72
    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 73
    new-instance v1, Lcom/bbm/ui/activities/tg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tg;-><init>(Lcom/bbm/ui/activities/LegalActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 81
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 86
    return-void
.end method

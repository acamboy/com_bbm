.class public Lcom/bbm/ui/HeaderButtonProgressActionBar;
.super Landroid/support/v7/widget/Toolbar;
.source "HeaderButtonProgressActionBar.java"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v3, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 79
    goto :goto_0

    :cond_3
    move v2, v1

    .line 83
    goto :goto_1
.end method

.method public final getNegativeListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 36
    const v0, 0x7f0b0612

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b0611

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->d:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0615

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->e:Landroid/widget/ProgressBar;

    .line 39
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->f:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public setPositiveButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonProgressActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    return-void
.end method

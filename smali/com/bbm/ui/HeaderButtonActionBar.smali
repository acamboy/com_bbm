.class public Lcom/bbm/ui/HeaderButtonActionBar;
.super Lcom/bbm/ui/CustomView;
.source "HeaderButtonActionBar.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 18
    const-string v1, ""

    invoke-virtual {p0}, Lcom/bbm/ui/HeaderButtonActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0199

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030131

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0611

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0610

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public setNegativeButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    :cond_0
    return-void
.end method

.method public setPositiveButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    return-void
.end method

.method public setTitleTextStyle(I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    :cond_0
    return-void
.end method

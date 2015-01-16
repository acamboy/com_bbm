.class public Lcom/bbm/ui/HeaderButtonActionBar;
.super Lcom/bbm/ui/CustomView;
.source "HeaderButtonActionBar.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    const-string v0, ""

    invoke-virtual {p0}, Lcom/bbm/ui/HeaderButtonActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 31
    invoke-direct {p0, p2, p3, p1}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 45
    if-eqz p3, :cond_1

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030106

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    const v0, 0x7f0a04f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0a04f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 53
    if-eqz p4, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    if-eqz p4, :cond_1

    .line 65
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    const v0, 0x7f0a04f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    const v0, 0x7f0a04f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0a04f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030105

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public setNegativeButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_0
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public setPositiveButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    return-void
.end method

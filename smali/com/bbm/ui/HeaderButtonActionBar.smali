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

    .line 18
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 19
    const-string v0, ""

    invoke-virtual {p0}, Lcom/bbm/ui/HeaderButtonActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0, p2, p3, p1}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 48
    if-eqz p3, :cond_1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030118

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    const v0, 0x7f0b058c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0b058d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 56
    if-eqz p4, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    if-eqz p4, :cond_1

    .line 68
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    const v0, 0x7f0b058d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    const v0, 0x7f0b058c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f0b058b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030117

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public setNegativeButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public setPositiveButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    return-void
.end method

.method public setTitleTextStyle(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    :cond_0
    return-void
.end method

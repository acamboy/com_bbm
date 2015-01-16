.class public Lcom/bbm/ui/ActionBarItem;
.super Lcom/bbm/ui/CustomView;
.source "ActionBarItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/bbm/ui/ActionBarItem;->a(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-boolean v0, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/bbm/ui/ActionBarItem;->a(Landroid/content/Context;)V

    .line 36
    if-eqz p2, :cond_1

    .line 37
    sget-object v1, Lcom/bbm/ac;->ActionBarItem:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    iget-object v3, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/ActionBarItem;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_1
    return-void

    .line 49
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    return-void

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, Lcom/bbm/ui/ActionBarItem;->setClickable(Z)V

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    const v0, 0x7f0a0539

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ActionBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ActionBarItem;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a0538

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ActionBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a04d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ActionBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    .line 72
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/bbm/ui/CustomView;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    return-void
.end method

.method public setMinimalMode(Z)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    if-eq v0, p1, :cond_0

    .line 102
    iput-boolean p1, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    .line 103
    invoke-direct {p0}, Lcom/bbm/ui/ActionBarItem;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/bbm/ui/ActionBarItem;->a()V

    .line 88
    return-void
.end method

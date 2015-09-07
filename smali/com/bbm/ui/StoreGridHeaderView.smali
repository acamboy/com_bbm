.class public Lcom/bbm/ui/StoreGridHeaderView;
.super Landroid/widget/LinearLayout;
.source "StoreGridHeaderView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030152

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreGridHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b069e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreGridHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0605

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreGridHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->c:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b0604

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreGridHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->d:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/ae;->StoreGridHeaderView:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 50
    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 55
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/hd;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/hd;-><init>(Lcom/bbm/ui/StoreGridHeaderView;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    return-void
.end method

.method public getLeftLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setDividerLineViewVisibility(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public setLeftLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setLeftLabelViewVisibility(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public setRightLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setRightLabelViewVisibility(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/StoreGridHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void
.end method

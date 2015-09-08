.class public Lcom/bbm/ui/TwoButtonSegmentedControl;
.super Landroid/widget/RelativeLayout;
.source "TwoButtonSegmentedControl.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/bbm/ui/hr;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->c:Lcom/bbm/ui/hr;

    .line 97
    new-instance v0, Lcom/bbm/ui/hq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hq;-><init>(Lcom/bbm/ui/TwoButtonSegmentedControl;)V

    iput-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->d:Landroid/view/View$OnClickListener;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030176

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const v1, 0x7f0b0702

    invoke-virtual {p0, v1}, Lcom/bbm/ui/TwoButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/bbm/al;->ThreeButtonSegmentControl:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 48
    :try_start_0
    const-string v3, "Preview"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    const-string v0, "Channel"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/bbm/ui/TwoButtonSegmentedControl;->setPadding(IIII)V

    .line 59
    return-void

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/TwoButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/TwoButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 66
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->a(I)V

    .line 73
    return-void
.end method

.method public setOnOptionSelectedListener(Lcom/bbm/ui/hr;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/TwoButtonSegmentedControl;->c:Lcom/bbm/ui/hr;

    .line 95
    return-void
.end method

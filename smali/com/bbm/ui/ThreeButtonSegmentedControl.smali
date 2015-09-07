.class public Lcom/bbm/ui/ThreeButtonSegmentedControl;
.super Landroid/widget/RelativeLayout;
.source "ThreeButtonSegmentedControl.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Lcom/bbm/ui/hg;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v5, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->d:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/hg;

    .line 123
    new-instance v0, Lcom/bbm/ui/hf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hf;-><init>(Lcom/bbm/ui/ThreeButtonSegmentedControl;)V

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    const v0, 0x7f0b0687

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0b06a3

    invoke-virtual {p0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f0b0689

    invoke-virtual {p0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/bbm/ae;->ThreeButtonSegmentControl:[I

    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0321

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setPadding(IIII)V

    .line 67
    return-void

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iput p1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->d:I

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/hg;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/hg;

    invoke-interface {v0, p1}, Lcom/bbm/ui/hg;->a(I)V

    .line 113
    :cond_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSelectedOption()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->d:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 74
    const v0, 0x7f0b0686

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0b06a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b0688

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    .line 84
    return-void
.end method

.method public setOnOptionSelectedListener(Lcom/bbm/ui/hg;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/hg;

    .line 117
    return-void
.end method

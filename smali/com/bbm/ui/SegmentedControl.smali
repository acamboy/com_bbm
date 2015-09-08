.class public Lcom/bbm/ui/SegmentedControl;
.super Landroid/widget/RelativeLayout;
.source "SegmentedControl.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Lcom/bbm/ui/gg;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v4, p0, Lcom/bbm/ui/SegmentedControl;->c:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/SegmentedControl;->d:Lcom/bbm/ui/gg;

    .line 115
    new-instance v0, Lcom/bbm/ui/gf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/gf;-><init>(Lcom/bbm/ui/SegmentedControl;)V

    iput-object v0, p0, Lcom/bbm/ui/SegmentedControl;->e:Landroid/view/View$OnClickListener;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030166

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    const v1, 0x7f0b0702

    invoke-virtual {p0, v1}, Lcom/bbm/ui/SegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/bbm/al;->SegmentedControl:[I

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 49
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {p0}, Lcom/bbm/ui/SegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/SegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/bbm/ui/SegmentedControl;->setPadding(IIII)V

    .line 61
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/SegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/SegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 88
    iput p1, p0, Lcom/bbm/ui/SegmentedControl;->c:I

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->d:Lcom/bbm/ui/gg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->d:Lcom/bbm/ui/gg;

    invoke-interface {v0, p1}, Lcom/bbm/ui/gg;->a(I)V

    .line 105
    :cond_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSelectedOption()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/bbm/ui/SegmentedControl;->c:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 68
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/SegmentedControl;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/SegmentedControl;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SegmentedControl;->a(I)V

    .line 75
    return-void
.end method

.method public setOnOptionSelectedListener(Lcom/bbm/ui/gg;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/ui/SegmentedControl;->d:Lcom/bbm/ui/gg;

    .line 113
    return-void
.end method

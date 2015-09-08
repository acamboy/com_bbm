.class public Lcom/bbm/ui/ChannelsSegmentedControl;
.super Landroid/widget/RelativeLayout;
.source "ChannelsSegmentedControl.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bbm/ui/ai;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->e:Lcom/bbm/ui/ai;

    .line 100
    new-instance v0, Lcom/bbm/ui/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ah;-><init>(Lcom/bbm/ui/ChannelsSegmentedControl;)V

    iput-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->f:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ChannelsSegmentedControl;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ChannelsSegmentedControl;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ChannelsSegmentedControl;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->b:Landroid/widget/ImageView;

    const v1, 0x7f020245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->c:Landroid/widget/ImageView;

    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 77
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->b:Landroid/widget/ImageView;

    const v1, 0x7f020244

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->c:Landroid/widget/ImageView;

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->setNotificationSplatVisibility(Z)V

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b008e -> :sswitch_2
        0x7f0b0093 -> :sswitch_0
        0x7f0b0096 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 52
    const v0, 0x7f0b03ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->a:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->b:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0b03cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->c:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0b03ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->d:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(I)V

    .line 65
    return-void
.end method

.method public setNotificationSplatVisibility(Z)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnOptionSelectedListener(Lcom/bbm/ui/ai;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/ui/ChannelsSegmentedControl;->e:Lcom/bbm/ui/ai;

    .line 98
    return-void
.end method

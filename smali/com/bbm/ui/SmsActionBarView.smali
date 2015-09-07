.class public Lcom/bbm/ui/SmsActionBarView;
.super Landroid/widget/RelativeLayout;
.source "SmsActionBarView.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/bbm/ui/gf;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/gf;

    .line 81
    new-instance v0, Lcom/bbm/ui/ge;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ge;-><init>(Lcom/bbm/ui/SmsActionBarView;)V

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->d:Landroid/view/View$OnClickListener;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/SmsActionBarView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/SmsActionBarView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/gf;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/gf;

    .line 72
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0b068e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SmsActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/SmsActionBarView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0b0690

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SmsActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/SmsActionBarView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SmsActionBarView;->a(I)V

    .line 47
    return-void
.end method

.method public setOnTabClickListener(Lcom/bbm/ui/gf;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/gf;

    .line 76
    return-void
.end method

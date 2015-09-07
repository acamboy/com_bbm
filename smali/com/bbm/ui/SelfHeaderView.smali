.class public Lcom/bbm/ui/SelfHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SelfHeaderView.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/bbm/ui/ga;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ga;-><init>(Lcom/bbm/ui/SelfHeaderView;)V

    iput-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->e:Lcom/bbm/j/k;

    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->a:Lcom/bbm/d/a;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/SelfHeaderView;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/SelfHeaderView;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/SelfHeaderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/SelfHeaderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b068a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SelfHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->b:Lcom/bbm/ui/ObservingImageView;

    .line 58
    const v0, 0x7f0b068b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SelfHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b068c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SelfHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/gb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gb;-><init>(Lcom/bbm/ui/SelfHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/SelfHeaderView;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 70
    return-void
.end method

.class public Lcom/bbm/ui/QuickShareCameraView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickShareCameraView.java"


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private b:Lcom/bbm/ui/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/QuickShareCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/QuickShareCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    const v0, 0x7f0a05ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareCameraView;->a:Landroid/widget/ImageButton;

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/QuickShareCameraView;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/ea;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ea;-><init>(Lcom/bbm/ui/QuickShareCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareCameraView;)Lcom/bbm/ui/eb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bbm/ui/QuickShareCameraView;->b:Lcom/bbm/ui/eb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/QuickShareCameraView;->b:Lcom/bbm/ui/eb;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/QuickShareCameraView;->b:Lcom/bbm/ui/eb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/ui/eb;->a(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public setOnQuickShareCameraListener(Lcom/bbm/ui/eb;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/QuickShareCameraView;->b:Lcom/bbm/ui/eb;

    .line 47
    return-void
.end method

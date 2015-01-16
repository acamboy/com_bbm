.class public Lcom/bbm/ui/LocationTimezoneContainer;
.super Landroid/widget/RelativeLayout;
.source "LocationTimezoneContainer.java"


# instance fields
.field private a:Lcom/bbm/ui/InlineImageTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030124

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 26
    const v0, 0x7f0a054e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LocationTimezoneContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/LocationTimezoneContainer;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 27
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/LocationTimezoneContainer;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

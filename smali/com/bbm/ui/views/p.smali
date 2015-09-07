.class final Lcom/bbm/ui/views/p;
.super Ljava/lang/Object;
.source "EphemeralPickerPagerV2.java"

# interfaces
.implements Lcom/bbm/ui/views/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const v3, 0x7f0a0151

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-virtual {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 67
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-virtual {v2}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x14

    iget-object v2, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-virtual {v2}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->a(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    return-void
.end method

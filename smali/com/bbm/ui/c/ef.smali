.class final Lcom/bbm/ui/c/ef;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/cm;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 266
    const v0, 0x7f0a0324

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 267
    const v1, 0x7f0a00d8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v4}, Lcom/bbm/ui/c/dx;->f(Lcom/bbm/ui/c/dx;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 270
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v4}, Lcom/bbm/ui/c/dx;->f(Lcom/bbm/ui/c/dx;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v2}, Lcom/bbm/ui/c/dx;->f(Lcom/bbm/ui/c/dx;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 272
    iget-object v1, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->h(Lcom/bbm/ui/c/dx;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Landroid/graphics/Bitmap;)V

    .line 273
    return-object v3
.end method

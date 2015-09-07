.class final Lcom/bbm/ui/c/ez;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/db;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bbm/ui/c/ez;->a:Lcom/bbm/ui/c/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bbm/ui/c/ez;->a:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->b(Lcom/bbm/ui/c/er;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 268
    const v0, 0x7f0b0385

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 269
    const v1, 0x7f0b011c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 271
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/c/ez;->a:Lcom/bbm/ui/c/er;

    invoke-static {v4}, Lcom/bbm/ui/c/er;->d(Lcom/bbm/ui/c/er;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 272
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/c/ez;->a:Lcom/bbm/ui/c/er;

    invoke-static {v4}, Lcom/bbm/ui/c/er;->d(Lcom/bbm/ui/c/er;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 273
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/ez;->a:Lcom/bbm/ui/c/er;

    invoke-static {v2}, Lcom/bbm/ui/c/er;->d(Lcom/bbm/ui/c/er;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 275
    iget-object v1, p0, Lcom/bbm/ui/c/ez;->a:Lcom/bbm/ui/c/er;

    invoke-static {v1}, Lcom/bbm/ui/c/er;->e(Lcom/bbm/ui/c/er;)Lcom/bbm/util/b/g;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    const-string v2, "com.bbm.ui.fragments.ChannelsDefaultAvatarBitmap"

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    .line 279
    :cond_0
    return-object v3
.end method

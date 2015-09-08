.class final Lcom/bbm/ui/c/fi;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dj;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v0}, Lcom/bbm/ui/c/fd;->b(Lcom/bbm/ui/c/fd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 266
    const v0, 0x7f0b03d6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 267
    const v1, 0x7f0b057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v4}, Lcom/bbm/ui/c/fd;->d(Lcom/bbm/ui/c/fd;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 270
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v4}, Lcom/bbm/ui/c/fd;->d(Lcom/bbm/ui/c/fd;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v2}, Lcom/bbm/ui/c/fd;->d(Lcom/bbm/ui/c/fd;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 273
    iget-object v1, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->e(Lcom/bbm/ui/c/fd;)Lcom/bbm/util/b/h;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    const-string v2, "com.bbm.ui.fragments.ChannelsDefaultAvatarBitmap"

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    .line 277
    :cond_0
    return-object v3
.end method

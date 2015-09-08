.class public Lcom/bbm/bali/ui/main/customControls/SplatableImageView;
.super Landroid/widget/ImageView;
.source "SplatableImageView.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100b5

    aput v2, v0, v1

    sput-object v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getSplat()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->b:Z

    if-eqz v0, :cond_0

    .line 26
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 27
    sget-object v1, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->a:[I

    invoke-static {v0, v1}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->mergeDrawableStates([I[I)[I

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setSplat(Z)V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->b:Z

    if-eq v0, p1, :cond_0

    .line 36
    iput-boolean p1, p0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->refreshDrawableState()V

    .line 39
    :cond_0
    return-void
.end method

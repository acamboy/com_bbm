.class public final Landroid/support/v7/widget/dk;
.super Landroid/support/v7/widget/by;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field e:Landroid/support/v7/widget/dn;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1878
    invoke-direct {p0}, Landroid/support/v7/widget/by;-><init>()V

    .line 1879
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1874
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1875
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1886
    invoke-direct {p0, p1}, Landroid/support/v7/widget/by;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1887
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0, p1}, Landroid/support/v7/widget/by;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1883
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Landroid/support/v7/widget/dk;->e:Landroid/support/v7/widget/dn;

    if-nez v0, :cond_0

    .line 1923
    const/4 v0, -0x1

    .line 1925
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dk;->e:Landroid/support/v7/widget/dn;

    iget v0, v0, Landroid/support/v7/widget/dn;->e:I

    goto :goto_0
.end method

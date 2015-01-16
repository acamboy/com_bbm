.class public final Lcom/bbm/util/dy;
.super Lcom/bbm/d/a/a/a;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 875
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 876
    iget v0, p0, Lcom/bbm/util/dy;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 880
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 881
    iget v0, p0, Lcom/bbm/util/dy;->b:I

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 887
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 888
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 889
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/bbm/util/dy;->a:I

    .line 890
    iget v0, p0, Lcom/bbm/util/dy;->a:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/util/dy;->b:I

    .line 891
    invoke-virtual {p0}, Lcom/bbm/util/dy;->c()V

    .line 892
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

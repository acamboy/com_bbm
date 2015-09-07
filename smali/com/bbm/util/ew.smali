.class public Lcom/bbm/util/ew;
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
    .line 954
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 959
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 960
    iget v0, p0, Lcom/bbm/util/ew;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 964
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 965
    iget v0, p0, Lcom/bbm/util/ew;->b:I

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 971
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 972
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 973
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/bbm/util/ew;->a:I

    .line 974
    iget v0, p0, Lcom/bbm/util/ew;->a:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/util/ew;->b:I

    .line 975
    invoke-virtual {p0}, Lcom/bbm/util/ew;->c()V

    .line 976
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 980
    return-void
.end method

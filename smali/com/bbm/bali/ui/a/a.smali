.class public Lcom/bbm/bali/ui/a/a;
.super Lcom/bbm/d/a/a/a;
.source "ListScrollObservable.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 17
    iget v0, p0, Lcom/bbm/bali/ui/a/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 22
    iget v0, p0, Lcom/bbm/bali/ui/a/a;->b:I

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 30
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/bbm/bali/ui/a/a;->a:I

    .line 31
    iget v0, p0, Lcom/bbm/bali/ui/a/a;->a:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/bali/ui/a/a;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/bbm/bali/ui/a/a;->c()V

    .line 33
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

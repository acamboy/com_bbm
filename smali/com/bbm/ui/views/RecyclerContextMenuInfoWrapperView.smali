.class public Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;
.super Landroid/widget/FrameLayout;
.source "RecyclerContextMenuInfoWrapperView.java"


# instance fields
.field private a:Landroid/support/v7/widget/cl;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-object p1, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->b:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->addView(Landroid/view/View;)V

    .line 22
    iput p2, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lcom/bbm/ui/views/x;

    iget-object v1, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v1}, Landroid/support/v7/widget/cl;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->a:Landroid/support/v7/widget/cl;

    iget-wide v2, v2, Landroid/support/v7/widget/cl;->d:J

    iget-object v4, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->a:Landroid/support/v7/widget/cl;

    iget v4, v4, Landroid/support/v7/widget/cl;->e:I

    iget v5, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/views/x;-><init>(IJII)V

    return-object v0
.end method

.method public setHolder(Landroid/support/v7/widget/cl;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->a:Landroid/support/v7/widget/cl;

    .line 27
    return-void
.end method

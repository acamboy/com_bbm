.class public final Landroid/support/v7/internal/widget/ap;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v4/view/di;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 1

    .prologue
    .line 578
    iput-object p1, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ap;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 592
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ap;->b:Z

    .line 593
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 597
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ap;->b:Z

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->d:Landroid/support/v4/view/ct;

    .line 600
    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/internal/widget/ap;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ap;->b:Z

    .line 606
    return-void
.end method

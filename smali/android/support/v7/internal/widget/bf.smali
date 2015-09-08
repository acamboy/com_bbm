.class final Landroid/support/v7/internal/widget/bf;
.super Landroid/support/v4/view/dj;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bd;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bd;)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Landroid/support/v7/internal/widget/bf;->a:Landroid/support/v7/internal/widget/bd;

    invoke-direct {p0}, Landroid/support/v4/view/dj;-><init>()V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bf;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 608
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bf;->b:Z

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->a:Landroid/support/v7/internal/widget/bd;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bf;->b:Z

    .line 616
    return-void
.end method

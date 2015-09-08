.class final Landroid/support/v7/internal/widget/bg;
.super Landroid/support/v4/view/dj;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bd;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bd;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v7/internal/widget/bg;->a:Landroid/support/v7/internal/widget/bd;

    invoke-direct {p0}, Landroid/support/v4/view/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/internal/widget/bg;->a:Landroid/support/v7/internal/widget/bd;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 624
    return-void
.end method

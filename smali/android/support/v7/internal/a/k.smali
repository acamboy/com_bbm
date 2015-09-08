.class final Landroid/support/v7/internal/a/k;
.super Landroid/support/v4/view/dj;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/i;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/i;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/i;

    invoke-direct {p0}, Landroid/support/v4/view/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->f(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/view/h;

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method

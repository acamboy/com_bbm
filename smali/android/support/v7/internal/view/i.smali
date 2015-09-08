.class final Landroid/support/v7/internal/view/i;
.super Landroid/support/v4/view/dj;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/h;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    iput-object p1, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    invoke-direct {p0}, Landroid/support/v4/view/dj;-><init>()V

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/internal/view/i;->b:Z

    .line 110
    iput v0, p0, Landroid/support/v7/internal/view/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->b:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/i;->b:Z

    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    iget-object v0, v0, Landroid/support/v7/internal/view/h;->b:Landroid/support/v4/view/di;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    iget-object v0, v0, Landroid/support/v7/internal/view/h;->b:Landroid/support/v4/view/di;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/di;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget v0, p0, Landroid/support/v7/internal/view/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/internal/view/i;->c:I

    iget-object v1, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    iget-object v1, v1, Landroid/support/v7/internal/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    iget-object v0, v0, Landroid/support/v7/internal/view/h;->b:Landroid/support/v4/view/di;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    iget-object v0, v0, Landroid/support/v7/internal/view/h;->b:Landroid/support/v4/view/di;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/di;->b(Landroid/view/View;)V

    .line 135
    :cond_0
    iput v2, p0, Landroid/support/v7/internal/view/i;->c:I

    iput-boolean v2, p0, Landroid/support/v7/internal/view/i;->b:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Landroid/support/v7/internal/view/h;

    iput-boolean v2, v0, Landroid/support/v7/internal/view/h;->c:Z

    .line 137
    :cond_1
    return-void
.end method

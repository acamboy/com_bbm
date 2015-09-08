.class final Landroid/support/v7/widget/b;
.super Landroid/support/v7/internal/view/menu/c;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/au;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/a;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/v;->c:Landroid/support/v7/widget/au;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

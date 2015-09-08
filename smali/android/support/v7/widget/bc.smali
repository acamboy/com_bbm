.class final Landroid/support/v7/widget/bc;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/au;B)V
    .locals 0

    .prologue
    .line 1701
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc;-><init>(Landroid/support/v7/widget/au;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()V

    .line 1708
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->a()V

    .line 1713
    return-void
.end method

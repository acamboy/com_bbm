.class final Landroid/support/v7/widget/bf;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 1722
    iput-object p1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/au;B)V
    .locals 0

    .prologue
    .line 1722
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/au;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-static {v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/ax;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ax;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    iget v1, v1, Landroid/support/v7/widget/au;->e:I

    if-gt v0, v1, :cond_0

    .line 1726
    iget-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/au;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1727
    iget-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()V

    .line 1729
    :cond_0
    return-void
.end method

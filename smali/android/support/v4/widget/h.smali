.class final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1329
    iget-object v5, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/g;

    iget-object v1, v5, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/ab;

    invoke-virtual {v1}, Landroid/support/v4/widget/ab;->b()I

    move-result v2

    iget v1, v5, Landroid/support/v4/widget/g;->a:I

    if-ne v1, v6, :cond_4

    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    iget-object v1, v5, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, v5, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    iget-object v3, v5, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/ab;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3, v2, v1, v6}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;II)Z

    iput-boolean v4, v0, Landroid/support/v4/widget/e;->c:Z

    iget-object v0, v5, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    invoke-virtual {v5}, Landroid/support/v4/widget/g;->b()V

    iget-object v0, v5, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1330
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 1329
    goto :goto_0

    :cond_5
    iget-object v0, v5, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

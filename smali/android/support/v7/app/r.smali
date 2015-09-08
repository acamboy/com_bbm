.class final Landroid/support/v7/app/r;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->c:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v1, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/q;

    iget-object v0, v1, Landroid/support/v7/app/q;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/support/v7/app/q;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 204
    :cond_2
    :goto_1
    return-void

    .line 200
    :cond_3
    iget-object v0, v1, Landroid/support/v7/app/q;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

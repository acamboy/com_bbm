.class final Landroid/support/v7/widget/ag;
.super Landroid/support/v7/widget/al;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cl;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ct;

.field final synthetic e:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/cl;IILandroid/support/v4/view/ct;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/widget/aa;

    iput-object p2, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/cl;

    iput p3, p0, Landroid/support/v7/widget/ag;->b:I

    iput p4, p0, Landroid/support/v7/widget/ag;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ag;->d:Landroid/support/v4/view/ct;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ag;->d:Landroid/support/v4/view/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/cl;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    .line 304
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget v0, p0, Landroid/support/v7/widget/ag;->b:I

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p1, v1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;F)V

    .line 294
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ag;->c:I

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    .line 297
    :cond_1
    return-void
.end method

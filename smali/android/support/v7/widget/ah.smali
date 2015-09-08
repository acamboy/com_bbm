.class final Landroid/support/v7/widget/ah;
.super Landroid/support/v7/widget/al;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aj;

.field final synthetic b:Landroid/support/v4/view/ct;

.field final synthetic c:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aj;Landroid/support/v4/view/ct;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Landroid/support/v7/widget/ah;->c:Landroid/support/v7/widget/aa;

    iput-object p2, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/aj;

    iput-object p3, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/view/ct;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/view/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    .line 353
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->a(Landroid/view/View;F)V

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/aj;

    iget-object v1, v1, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->g(Landroid/support/v7/widget/cl;)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/aj;

    iget-object v1, v1, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    .line 358
    return-void
.end method

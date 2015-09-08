.class final Landroid/support/v7/widget/ai;
.super Landroid/support/v7/widget/al;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aj;

.field final synthetic b:Landroid/support/v4/view/ct;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aj;Landroid/support/v4/view/ct;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v7/widget/aa;

    iput-object p2, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/aj;

    iput-object p3, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v4/view/ct;

    iput-object p4, p0, Landroid/support/v7/widget/ai;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v4/view/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ai;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/ai;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bf;->a(Landroid/view/View;F)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ai;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/aj;

    iget-object v1, v1, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->g(Landroid/support/v7/widget/cl;)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/aj;

    iget-object v1, v1, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    .line 379
    return-void
.end method

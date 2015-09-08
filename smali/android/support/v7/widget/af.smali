.class final Landroid/support/v7/widget/af;
.super Landroid/support/v7/widget/al;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cl;

.field final synthetic b:Landroid/support/v4/view/ct;

.field final synthetic c:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/cl;Landroid/support/v4/view/ct;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/aa;

    iput-object p2, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/cl;

    iput-object p3, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v4/view/ct;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v4/view/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->f(Landroid/support/v7/widget/cl;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/cl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    .line 242
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    .line 234
    return-void
.end method

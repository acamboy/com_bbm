.class final Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/aa;

    iput-object p2, p0, Landroid/support/v7/widget/ad;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cl;

    .line 166
    iget-object v2, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/aa;

    iget-object v3, v0, Landroid/support/v7/widget/cl;->a:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ct;->a(F)Landroid/support/v4/view/ct;

    move-result-object v4

    iget-wide v6, v2, Landroid/support/v7/widget/bt;->i:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ct;->a(J)Landroid/support/v4/view/ct;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/af;

    invoke-direct {v5, v2, v0, v3}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/cl;Landroid/support/v4/view/ct;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ct;->b()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

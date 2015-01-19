.class final Lcom/bbm/ui/c/bz;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->c(Lcom/bbm/ui/c/bo;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    if-lez v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1}, Lcom/bbm/ui/c/bo;->d(Lcom/bbm/ui/c/bo;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0007

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->e(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput v7, v0, Lcom/bbm/ui/activities/MainActivity;->c:I

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->e(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bo;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput v6, v0, Lcom/bbm/ui/activities/MainActivity;->c:I

    goto :goto_0
.end method

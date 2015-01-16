.class final Lcom/bbm/ui/activities/xc;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/xa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/xa;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xa;

    iput-object p2, p0, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    const-string v0, "mItemCategory onSpinnerItemClicked Dialog Right Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xa;

    iget-object v1, v1, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v2, p0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xa;

    iget-object v2, v2, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xa;

    iget-object v1, v1, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xa;

    iget-object v0, v0, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xa;

    iget-object v1, v1, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 466
    iget-object v0, p0, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 467
    return-void
.end method

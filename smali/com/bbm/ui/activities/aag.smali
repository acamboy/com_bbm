.class final Lcom/bbm/ui/activities/aag;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/aae;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aae;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/bbm/ui/activities/aag;->b:Lcom/bbm/ui/activities/aae;

    iput-object p2, p0, Lcom/bbm/ui/activities/aag;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 446
    const-string v0, "mItemCategory onSpinnerItemClicked Dialog Right Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/activities/aag;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/bbm/ui/activities/aag;->b:Lcom/bbm/ui/activities/aae;

    iget-object v1, v1, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v2, p0, Lcom/bbm/ui/activities/aag;->b:Lcom/bbm/ui/activities/aae;

    iget-object v2, v2, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/aag;->b:Lcom/bbm/ui/activities/aae;

    iget-object v1, v1, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/activities/aag;->b:Lcom/bbm/ui/activities/aae;

    iget-object v0, v0, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/aag;->b:Lcom/bbm/ui/activities/aae;

    iget-object v1, v1, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/activities/aag;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 460
    return-void
.end method

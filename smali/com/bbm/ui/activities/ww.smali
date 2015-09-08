.class final Lcom/bbm/ui/activities/ww;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/wu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wu;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/ui/activities/wu;

    iput-object p2, p0, Lcom/bbm/ui/activities/ww;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 430
    const-string v0, "mItemCategory onSpinnerItemClicked Dialog Right Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/ww;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/ui/activities/wu;

    iget-object v1, v1, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v2, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/ui/activities/wu;

    iget-object v2, v2, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/ui/activities/wu;

    iget-object v1, v1, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/ui/activities/wu;

    iget-object v0, v0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/ui/activities/wu;

    iget-object v1, v1, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 444
    return-void
.end method

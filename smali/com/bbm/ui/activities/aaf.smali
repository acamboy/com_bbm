.class final Lcom/bbm/ui/activities/aaf;
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
    .line 432
    iput-object p1, p0, Lcom/bbm/ui/activities/aaf;->b:Lcom/bbm/ui/activities/aae;

    iput-object p2, p0, Lcom/bbm/ui/activities/aaf;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 435
    const-string v0, "mItemCategory onSpinnerItemClicked Dialog Left Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->b:Lcom/bbm/ui/activities/aae;

    iget-object v0, v0, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/aaf;->b:Lcom/bbm/ui/activities/aae;

    iget-object v1, v1, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->b:I

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->b:Lcom/bbm/ui/activities/aae;

    iget-object v0, v0, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/aaf;->b:Lcom/bbm/ui/activities/aae;

    iget-object v1, v1, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->n:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 440
    return-void
.end method

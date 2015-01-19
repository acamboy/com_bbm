.class final Lcom/bbm/ui/activities/aaj;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/aah;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aah;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/bbm/ui/activities/aaj;->b:Lcom/bbm/ui/activities/aah;

    iput-object p2, p0, Lcom/bbm/ui/activities/aaj;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 533
    const-string v0, "mItemAssignTo onSpinnerItemClicked Dialog Left Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    iget-object v0, p0, Lcom/bbm/ui/activities/aaj;->b:Lcom/bbm/ui/activities/aah;

    iget-object v0, v0, Lcom/bbm/ui/activities/aah;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/aaj;->b:Lcom/bbm/ui/activities/aah;

    iget-object v1, v1, Lcom/bbm/ui/activities/aah;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->b:I

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/aaj;->b:Lcom/bbm/ui/activities/aah;

    iget-object v0, v0, Lcom/bbm/ui/activities/aah;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/aaj;->b:Lcom/bbm/ui/activities/aah;

    iget-object v1, v1, Lcom/bbm/ui/activities/aah;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->o:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 537
    iget-object v0, p0, Lcom/bbm/ui/activities/aaj;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 538
    return-void
.end method

.class final Lcom/bbm/ui/activities/wv;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/wu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wu;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/ui/activities/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 420
    const-string v0, "mItemCategory onSpinnerItemClicked Dialog Left Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/ui/activities/wu;

    iget-object v0, v0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/ui/activities/wu;

    iget-object v1, v1, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->b:I

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/ui/activities/wu;

    iget-object v0, v0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/ui/activities/wu;

    iget-object v1, v1, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->s:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 424
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 425
    return-void
.end method

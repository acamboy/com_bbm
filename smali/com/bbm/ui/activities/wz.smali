.class final Lcom/bbm/ui/activities/wz;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/wx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wx;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/bbm/ui/activities/wz;->b:Lcom/bbm/ui/activities/wx;

    iput-object p2, p0, Lcom/bbm/ui/activities/wz;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 517
    const-string v0, "mItemAssignTo onSpinnerItemClicked Dialog Left Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 519
    iget-object v0, p0, Lcom/bbm/ui/activities/wz;->b:Lcom/bbm/ui/activities/wx;

    iget-object v0, v0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/wz;->b:Lcom/bbm/ui/activities/wx;

    iget-object v1, v1, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->b:I

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    .line 520
    iget-object v0, p0, Lcom/bbm/ui/activities/wz;->b:Lcom/bbm/ui/activities/wx;

    iget-object v0, v0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/wz;->b:Lcom/bbm/ui/activities/wx;

    iget-object v1, v1, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/activities/wz;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    .line 522
    return-void
.end method

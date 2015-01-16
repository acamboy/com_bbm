.class final Lcom/bbm/ui/activities/xf;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/xd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/xd;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/bbm/ui/activities/xf;->b:Lcom/bbm/ui/activities/xd;

    iput-object p2, p0, Lcom/bbm/ui/activities/xf;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 539
    const-string v0, "mItemAssignTo onSpinnerItemClicked Dialog Left Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    iget-object v0, p0, Lcom/bbm/ui/activities/xf;->b:Lcom/bbm/ui/activities/xd;

    iget-object v0, v0, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    iget-object v1, p0, Lcom/bbm/ui/activities/xf;->b:Lcom/bbm/ui/activities/xd;

    iget-object v1, v1, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(I)V

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/activities/xf;->b:Lcom/bbm/ui/activities/xd;

    iget-object v0, v0, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/xf;->b:Lcom/bbm/ui/activities/xd;

    iget-object v1, v1, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 543
    iget-object v0, p0, Lcom/bbm/ui/activities/xf;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 544
    return-void
.end method

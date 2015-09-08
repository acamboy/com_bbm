.class final Lcom/bbm/ui/activities/wy;
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
    .line 497
    iput-object p1, p0, Lcom/bbm/ui/activities/wy;->b:Lcom/bbm/ui/activities/wx;

    iput-object p2, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 500
    const-string v0, "mItemAssignTo onSpinnerItemClicked Dialog Right Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/bbm/ui/activities/wy;->b:Lcom/bbm/ui/activities/wx;

    iget-object v1, v1, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v2, p0, Lcom/bbm/ui/activities/wy;->b:Lcom/bbm/ui/activities/wx;

    iget-object v2, v2, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/wy;->b:Lcom/bbm/ui/activities/wx;

    iget-object v1, v1, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->b:Lcom/bbm/ui/activities/wx;

    iget-object v0, v0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/wy;->b:Lcom/bbm/ui/activities/wx;

    iget-object v1, v1, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->t:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 511
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 512
    return-void
.end method

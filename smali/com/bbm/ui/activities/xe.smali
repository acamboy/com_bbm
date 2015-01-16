.class final Lcom/bbm/ui/activities/xe;
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
    .line 517
    iput-object p1, p0, Lcom/bbm/ui/activities/xe;->b:Lcom/bbm/ui/activities/xd;

    iput-object p2, p0, Lcom/bbm/ui/activities/xe;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 521
    const-string v0, "mItemAssignTo onSpinnerItemClicked Dialog Right Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/xe;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/bbm/ui/activities/xe;->b:Lcom/bbm/ui/activities/xd;

    iget-object v1, v1, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v2, p0, Lcom/bbm/ui/activities/xe;->b:Lcom/bbm/ui/activities/xd;

    iget-object v2, v2, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/xe;->b:Lcom/bbm/ui/activities/xd;

    iget-object v1, v1, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->a(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/activities/xe;->b:Lcom/bbm/ui/activities/xd;

    iget-object v0, v0, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/xe;->b:Lcom/bbm/ui/activities/xd;

    iget-object v1, v1, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->u:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 532
    iget-object v0, p0, Lcom/bbm/ui/activities/xe;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 533
    return-void
.end method

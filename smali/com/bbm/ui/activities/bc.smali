.class final Lcom/bbm/ui/activities/bc;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/activities/bb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bb;Lcom/bbm/ui/activities/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/bbm/ui/activities/bc;->c:Lcom/bbm/ui/activities/bb;

    iput-object p2, p0, Lcom/bbm/ui/activities/bc;->a:Lcom/bbm/ui/activities/bd;

    iput-object p3, p0, Lcom/bbm/ui/activities/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 605
    const-string v0, "deleteButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->a:Lcom/bbm/ui/activities/bd;

    iget-object v0, v0, Lcom/bbm/ui/activities/bd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/bc;->c:Lcom/bbm/ui/activities/bb;

    iget-object v1, v1, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->c:Lcom/bbm/ui/activities/bb;

    iget-object v0, v0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/bc;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/cu;

    iget-object v2, v0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bbm/util/cu;->c()V

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->c:Lcom/bbm/ui/activities/bb;

    iget-object v0, v0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 611
    return-void
.end method

.class final Lcom/bbm/ui/activities/sp;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/te;

.field final synthetic b:Lcom/bbm/ui/activities/er;

.field final synthetic c:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/ui/activities/te;Lcom/bbm/ui/activities/er;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/InviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/ui/activities/te;

    iput-object p3, p0, Lcom/bbm/ui/activities/sp;->b:Lcom/bbm/ui/activities/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 646
    const-string v0, "deleteButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 649
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/ui/activities/te;

    iget-object v0, v0, Lcom/bbm/ui/activities/te;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->b:Lcom/bbm/ui/activities/er;

    iget v0, v0, Lcom/bbm/ui/activities/er;->c:I

    if-ne v0, v3, :cond_0

    .line 651
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->t(Lcom/bbm/ui/activities/InviteActivity;)I

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;I)I

    .line 654
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/sp;->b:Lcom/bbm/ui/activities/er;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->s(Lcom/bbm/ui/activities/InviteActivity;)V

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)V

    .line 657
    return-void
.end method

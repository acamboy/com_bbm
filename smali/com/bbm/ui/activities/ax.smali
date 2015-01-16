.class final Lcom/bbm/ui/activities/ax;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ay;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/activities/aw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aw;Lcom/bbm/ui/activities/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/bbm/ui/activities/ax;->c:Lcom/bbm/ui/activities/aw;

    iput-object p2, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ay;

    iput-object p3, p0, Lcom/bbm/ui/activities/ax;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 609
    const-string v0, "deleteButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 612
    iget-object v0, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ay;

    iget-object v0, v0, Lcom/bbm/ui/activities/ay;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ax;->c:Lcom/bbm/ui/activities/aw;

    iget-object v1, v1, Lcom/bbm/ui/activities/aw;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    iget-object v0, p0, Lcom/bbm/ui/activities/ax;->c:Lcom/bbm/ui/activities/aw;

    iget-object v0, v0, Lcom/bbm/ui/activities/aw;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->b(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/bbm/ui/activities/ax;->c:Lcom/bbm/ui/activities/aw;

    iget-object v0, v0, Lcom/bbm/ui/activities/aw;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/cm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 615
    return-void
.end method

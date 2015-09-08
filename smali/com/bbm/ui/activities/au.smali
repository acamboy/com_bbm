.class final Lcom/bbm/ui/activities/au;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/at;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/bbm/ui/activities/au;->b:Lcom/bbm/ui/activities/at;

    iput-object p2, p0, Lcom/bbm/ui/activities/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 590
    const-string v0, "deleteButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/activities/au;->b:Lcom/bbm/ui/activities/at;

    iget-object v0, v0, Lcom/bbm/ui/activities/at;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/au;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/dd;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dd;->b(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/bbm/ui/activities/au;->b:Lcom/bbm/ui/activities/at;

    iget-object v0, v0, Lcom/bbm/ui/activities/at;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 595
    return-void
.end method

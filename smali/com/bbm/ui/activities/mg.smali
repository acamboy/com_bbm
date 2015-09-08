.class final Lcom/bbm/ui/activities/mg;
.super Ljava/lang/Object;
.source "GroupEventsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 107
    const-string v0, "eventlistview onItemClick"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->c(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/activities/mh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/mh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    iget-object v0, v0, Lcom/bbm/g/u;->j:Ljava/lang/String;

    .line 109
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v2, "eventUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupEventsActivity;->d(Lcom/bbm/ui/activities/GroupEventsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupEventsActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

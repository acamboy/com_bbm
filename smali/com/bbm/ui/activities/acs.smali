.class final Lcom/bbm/ui/activities/acs;
.super Ljava/lang/Object;
.source "SelectGroupDiscussionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/acs;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

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
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/acs;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->a(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Lcom/bbm/ui/activities/acu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/acu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v2, "com.bbm.group_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/acs;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->b(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v2, "com.bbm.group_conversation_uri"

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/acs;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/acs;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->finish()V

    .line 74
    return-void
.end method

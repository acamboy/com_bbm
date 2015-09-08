.class final Lcom/bbm/ui/activities/rw;
.super Ljava/lang/Object;
.source "GroupTextShareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupTextShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupTextShareActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/activities/rw;->a:Lcom/bbm/ui/activities/GroupTextShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/rw;->a:Lcom/bbm/ui/activities/GroupTextShareActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "com.bbm.group_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/rw;->a:Lcom/bbm/ui/activities/GroupTextShareActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupTextShareActivity;->a(Lcom/bbm/ui/activities/GroupTextShareActivity;)Lcom/bbm/ui/activities/ry;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbm/ui/activities/ry;->a(I)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/activities/rw;->a:Lcom/bbm/ui/activities/GroupTextShareActivity;

    sget v2, Lcom/bbm/ui/activities/GroupTextShareActivity;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/GroupTextShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method

.class final Lcom/bbm/ui/activities/sa;
.super Ljava/lang/Object;
.source "GroupsIconActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bbm/ui/activities/sa;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

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
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/sa;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bbm/ui/activities/sa;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    const-string v2, "group_icon_resource_id"

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v2, "group_icon_position"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v1, p0, Lcom/bbm/ui/activities/sa;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/sa;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    .line 84
    return-void
.end method

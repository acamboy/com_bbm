.class final Lcom/bbm/ui/activities/pm;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 303
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pp;

    .line 305
    iget-object v0, v0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    invoke-virtual {v0}, Lcom/bbm/g/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Ljava/lang/String;)I

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureActivity;->b()I

    move-result v2

    .line 308
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const-class v5, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v4, "groupUri"

    iget-object v5, p0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/GroupPictureActivity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v4, "pictureUri"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v0, "pictureIndex"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v0, "pictureGroupSize"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    return-void
.end method

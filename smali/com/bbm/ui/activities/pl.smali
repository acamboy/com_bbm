.class final Lcom/bbm/ui/activities/pl;
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
    .line 295
    iput-object p1, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

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
    .line 299
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pn;

    .line 300
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    if-nez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, v0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    iget-object v2, v0, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    sget-object v1, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/pm;)Lcom/bbm/ui/hj;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pn;

    iget-object v0, v0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    sget-object v3, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/pm;)Lcom/bbm/ui/hj;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 306
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const-class v5, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v4, "groupUri"

    iget-object v5, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/GroupPictureActivity;->h(Lcom/bbm/ui/activities/GroupPictureActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v4, "pictureUri"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v2, "pictureIndex"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string v1, "pictureGroupSize"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 304
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_2
.end method

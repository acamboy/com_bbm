.class final Lcom/bbm/ui/activities/sx;
.super Ljava/lang/Object;
.source "GroupPictureShareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

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
    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Lcom/bbm/ui/activities/sz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbm/ui/activities/sz;->a(I)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "picturePath"

    iget-object v2, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    .line 83
    return-void
.end method

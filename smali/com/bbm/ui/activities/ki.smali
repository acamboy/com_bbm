.class final Lcom/bbm/ui/activities/ki;
.super Ljava/lang/Object;
.source "FileSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/FileSearchActivity;

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
    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v2, "extra_selected_file_path"

    iget-object v0, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/activities/km;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/km;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/FileSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->finish()V

    .line 70
    return-void
.end method

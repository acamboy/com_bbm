.class final Lcom/bbm/util/imagepicker/e;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/imagepicker/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bbm/util/imagepicker/e;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

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
    .line 121
    iget-object v0, p0, Lcom/bbm/util/imagepicker/e;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/util/imagepicker/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/util/imagepicker/f;->a(I)Lcom/bbm/util/imagepicker/i;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "single_path"

    iget-object v0, v0, Lcom/bbm/util/imagepicker/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bbm/util/imagepicker/e;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/util/imagepicker/e;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->finish()V

    .line 125
    return-void
.end method

.class final Lcom/bbm/util/imagepicker/c;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/imagepicker/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/util/imagepicker/c;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/util/imagepicker/c;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/util/imagepicker/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 97
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/imagepicker/i;

    iget-object v1, v1, Lcom/bbm/util/imagepicker/i;->a:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 97
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "all_path"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bbm/util/imagepicker/c;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/util/imagepicker/c;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->finish()V

    .line 105
    return-void
.end method

.class final Lcom/bbm/util/imagepicker/d;
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
    .line 108
    iput-object p1, p0, Lcom/bbm/util/imagepicker/d;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

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
    .line 112
    iget-object v0, p0, Lcom/bbm/util/imagepicker/d;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/util/imagepicker/f;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/util/imagepicker/f;->a(I)Lcom/bbm/util/imagepicker/i;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v1, Lcom/bbm/util/imagepicker/f;->f:I

    if-lt v0, v3, :cond_0

    iget-object v0, v1, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, Lcom/bbm/util/imagepicker/i;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bbm/util/imagepicker/i;->c:Z

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/imagepicker/h;

    iget-object v0, v0, Lcom/bbm/util/imagepicker/h;->b:Landroid/widget/ImageView;

    iget-boolean v3, v2, Lcom/bbm/util/imagepicker/i;->c:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, v2, Lcom/bbm/util/imagepicker/i;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-virtual {v0, v2}, Lcom/bbm/util/dd;->a(Ljava/lang/Object;)V

    .line 114
    :goto_1
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-virtual {v0, v2}, Lcom/bbm/util/dd;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/bbm/util/imagepicker/f;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/bbm/util/imagepicker/f;->a:Landroid/content/Context;

    const v2, 0x7f0e066e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

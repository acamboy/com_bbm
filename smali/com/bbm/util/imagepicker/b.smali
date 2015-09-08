.class final Lcom/bbm/util/imagepicker/b;
.super Lcom/bbm/j/k;
.source "ImagePickerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/imagepicker/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/util/imagepicker/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 81
    iget-object v0, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-virtual {v4}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0771

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v4

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v2

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/imagepicker/b;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

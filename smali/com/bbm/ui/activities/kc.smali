.class final Lcom/bbm/ui/activities/kc;
.super Lcom/bbm/ui/activities/ke;
.source "FilePickerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    .line 660
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/ke;-><init>(Landroid/content/Context;)V

    .line 661
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 665
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/kc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 669
    if-nez p2, :cond_0

    .line 670
    iget-object v1, p0, Lcom/bbm/ui/activities/kc;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300c7

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 672
    new-instance v2, Lcom/bbm/ui/activities/kd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kd;-><init>(Lcom/bbm/ui/activities/kc;)V

    .line 673
    const v1, 0x7f0b0499

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/bbm/ui/activities/kd;->a:Landroid/widget/ImageView;

    .line 674
    const v1, 0x7f0b049e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/kd;->b:Landroid/widget/TextView;

    .line 675
    const v1, 0x7f0b049f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/kd;->c:Landroid/widget/TextView;

    .line 676
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 679
    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->l()I

    move-result v3

    iput v3, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    move-object v1, v2

    .line 684
    :goto_0
    iget-object v2, v1, Lcom/bbm/ui/activities/kd;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    iget-object v2, v1, Lcom/bbm/ui/activities/kd;->a:Landroid/widget/ImageView;

    const v3, 0x7f020112

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 688
    invoke-static {v0}, Lcom/bbm/ui/activities/kc;->a(Ljava/io/File;)I

    move-result v0

    .line 689
    iget-object v1, v1, Lcom/bbm/ui/activities/kd;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/kc;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0006

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    :goto_1
    return-object p2

    .line 681
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/kd;

    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/bk;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->m()Lcom/bbm/util/b/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/ui/activities/kd;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 697
    :goto_2
    iget-object v1, v1, Lcom/bbm/ui/activities/kd;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const v6, 0x10014

    invoke-static {v3, v4, v5, v6}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/kc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bk;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 695
    :cond_2
    iget-object v2, v1, Lcom/bbm/ui/activities/kd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/bk;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

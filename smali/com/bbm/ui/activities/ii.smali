.class public Lcom/bbm/ui/activities/ii;
.super Landroid/widget/BaseAdapter;
.source "FilePickerActivity.java"


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    .line 504
    iput-object p1, p0, Lcom/bbm/ui/activities/ii;->b:Landroid/content/Context;

    .line 505
    return-void
.end method

.method protected static a(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/activities/il;Z)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ij;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/ui/activities/ij;-><init>(Lcom/bbm/ui/activities/ii;Lcom/bbm/ui/activities/il;Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 517
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ii;->notifyDataSetChanged()V

    .line 518
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/il;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ii;->a(Lcom/bbm/ui/activities/il;Z)V

    .line 513
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 603
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    .line 608
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 532
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 537
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ii;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 541
    if-nez p2, :cond_0

    .line 542
    iget-object v1, p0, Lcom/bbm/ui/activities/ii;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300bc

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 544
    new-instance v2, Lcom/bbm/ui/activities/ik;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ik;-><init>(Lcom/bbm/ui/activities/ii;)V

    .line 545
    const v1, 0x7f0a0411

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    .line 546
    const v1, 0x7f0a0412

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/ik;->b:Landroid/widget/TextView;

    .line 547
    const v1, 0x7f0a0131

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/ik;->c:Landroid/widget/TextView;

    .line 548
    const v1, 0x7f0a0415

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/ik;->d:Landroid/widget/TextView;

    .line 549
    const v1, 0x7f0a0413

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/ik;->e:Landroid/widget/TextView;

    .line 550
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 556
    :goto_0
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    const v3, 0x7f02010a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {v0}, Lcom/bbm/ui/activities/ii;->a(Ljava/io/File;)I

    move-result v0

    .line 565
    iget-object v1, v1, Lcom/bbm/ui/activities/ik;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ii;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0001

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_1
    return-object p2

    .line 553
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/ik;

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/be;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 572
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 574
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 576
    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->h()Lcom/bbm/util/b/g;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    .line 585
    :goto_2
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ii;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const v6, 0x10014

    invoke-static {v3, v4, v5, v6}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v1, v1, Lcom/bbm/ui/activities/ik;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ii;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 579
    :cond_2
    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->h()Lcom/bbm/util/b/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, v1, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    goto :goto_2

    .line 583
    :cond_3
    iget-object v2, v1, Lcom/bbm/ui/activities/ik;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/be;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.class final Lcom/bbm/ui/ct;
.super Landroid/widget/BaseAdapter;
.source "EmoticonStickerPager.java"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 555
    iput-object p2, p0, Lcom/bbm/ui/ct;->a:Landroid/content/Context;

    .line 556
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 567
    const-string v0, "com.bbm.VgSettings"

    .line 569
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/bbm/ui/ct;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 574
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v2, 0x7f090229

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 580
    if-nez p2, :cond_0

    .line 581
    new-instance v1, Lcom/bbm/ui/cu;

    invoke-direct {v1, p0, v4}, Lcom/bbm/ui/cu;-><init>(Lcom/bbm/ui/ct;B)V

    .line 582
    iget-object v0, p0, Lcom/bbm/ui/ct;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030122

    invoke-virtual {v0, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 583
    const v0, 0x7f0b05cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/cu;->a:Landroid/widget/ImageView;

    .line 584
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 591
    :goto_0
    invoke-direct {p0, p1}, Lcom/bbm/ui/ct;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.bbm.VgSettings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, v1, Lcom/bbm/ui/cu;->a:Landroid/widget/ImageView;

    const v4, 0x7f02038e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    iget-object v0, v1, Lcom/bbm/ui/cu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 594
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 602
    :goto_1
    return-object p2

    .line 586
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/cu;

    .line 587
    iget-object v1, v0, Lcom/bbm/ui/cu;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 597
    :cond_2
    if-eqz v4, :cond_3

    const v0, 0x7f090208

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 599
    iget-object v2, p0, Lcom/bbm/ui/ct;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/util/b/j;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bbm/ui/cu;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v5}, Lcom/bbm/util/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 600
    iget-object v1, v1, Lcom/bbm/ui/cu;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 597
    goto :goto_2

    .line 600
    :cond_4
    const v0, 0x3f333333    # 0.7f

    goto :goto_3
.end method

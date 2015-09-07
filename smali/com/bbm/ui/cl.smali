.class final Lcom/bbm/ui/cl;
.super Landroid/widget/BaseAdapter;
.source "EmoticonStickerPager.java"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/bbm/ui/cl;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 553
    iput-object p2, p0, Lcom/bbm/ui/cl;->a:Landroid/content/Context;

    .line 554
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/bbm/ui/cl;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bbm/ui/cl;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 568
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 574
    if-nez p2, :cond_1

    .line 575
    new-instance v1, Lcom/bbm/ui/cm;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/cm;-><init>(Lcom/bbm/ui/cl;B)V

    .line 576
    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300ff

    invoke-virtual {v0, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 577
    const v0, 0x7f0b052a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/cm;->a:Landroid/widget/ImageView;

    .line 578
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/cl;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)I

    move-result v0

    if-ne p1, v0, :cond_0

    move v2, v3

    .line 585
    :cond_0
    if-eqz v2, :cond_2

    const v0, 0x7f020361

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 586
    iget-object v0, p0, Lcom/bbm/ui/cl;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->l(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 587
    iget-object v4, p0, Lcom/bbm/ui/cl;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v4}, Lcom/bbm/ui/EmoticonStickerPager;->g(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/util/b/i;

    move-result-object v4

    iget-object v5, v1, Lcom/bbm/ui/cm;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v5, v3}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;Z)V

    .line 588
    iget-object v1, v1, Lcom/bbm/ui/cm;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 589
    return-object p2

    .line 580
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/cm;

    .line 581
    iget-object v1, v0, Lcom/bbm/ui/cm;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_0

    .line 585
    :cond_2
    const v0, 0x7f0901af

    goto :goto_1

    .line 588
    :cond_3
    const v0, 0x3f333333

    goto :goto_2
.end method

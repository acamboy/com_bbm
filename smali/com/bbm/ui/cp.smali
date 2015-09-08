.class final Lcom/bbm/ui/cp;
.super Landroid/support/v4/view/as;
.source "EmoticonStickerPager.java"


# instance fields
.field a:Lcom/bbm/j/u;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bbm/ui/StickerPicker;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Landroid/support/v4/view/as;-><init>()V

    .line 390
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/util/HashSet;

    .line 396
    new-instance v0, Lcom/bbm/ui/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cq;-><init>(Lcom/bbm/ui/cp;)V

    iput-object v0, p0, Lcom/bbm/ui/cp;->d:Lcom/bbm/j/k;

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/j/u;

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/cp;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 394
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 450
    new-instance v1, Lcom/bbm/ui/StickerPicker;

    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;)V

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->s(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPreviewListener(Lcom/bbm/ui/hd;)V

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPackId(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->n(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/hc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 464
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 465
    return-object v1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 471
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 472
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 486
    if-eqz p1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bbm/ui/cp;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/StickerPicker;

    .line 493
    invoke-virtual {v0, p1}, Lcom/bbm/ui/StickerPicker;->setMonitorState(Z)V

    goto :goto_1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cp;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    goto :goto_0

    .line 495
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 476
    invoke-static {p1, p2}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 410
    check-cast p1, Lcom/bbm/ui/StickerPicker;

    invoke-virtual {p1}, Lcom/bbm/ui/StickerPicker;->getPackId()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 412
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

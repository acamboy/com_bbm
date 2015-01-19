.class final Lcom/bbm/ui/cg;
.super Landroid/support/v4/view/af;
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
    .line 401
    iput-object p1, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    .line 399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/cg;->c:Ljava/util/HashSet;

    .line 405
    new-instance v0, Lcom/bbm/ui/ch;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ch;-><init>(Lcom/bbm/ui/cg;)V

    iput-object v0, p0, Lcom/bbm/ui/cg;->d:Lcom/bbm/j/k;

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/cg;->a:Lcom/bbm/j/u;

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/cg;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 403
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 454
    new-instance v1, Lcom/bbm/ui/StickerPicker;

    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;)V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->u(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/gw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPreviewListener(Lcom/bbm/ui/gw;)V

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/cg;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPackId(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->p(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/gv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPickerListener(Lcom/bbm/ui/gv;)V

    .line 476
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 477
    return-object v1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;

    .line 466
    iget-object v0, p0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->o(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/cj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/cj;-><init>(Lcom/bbm/ui/cg;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/StickerPicker;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bbm/ui/cg;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 483
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 484
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/cg;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/cg;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/StickerPicker;

    .line 505
    invoke-virtual {v0, p1}, Lcom/bbm/ui/StickerPicker;->setMonitorState(Z)V

    goto :goto_1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cg;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 488
    invoke-static {p1, p2}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

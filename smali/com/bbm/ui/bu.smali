.class final Lcom/bbm/ui/bu;
.super Landroid/support/v4/view/af;
.source "EmoticonStickerPager.java"


# instance fields
.field b:Lcom/bbm/j/u;

.field final synthetic c:Lcom/bbm/ui/EmoticonStickerPager;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bbm/ui/StickerPicker;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    .line 294
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/bu;->d:Ljava/util/HashSet;

    .line 300
    new-instance v0, Lcom/bbm/ui/bv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bv;-><init>(Lcom/bbm/ui/bu;)V

    iput-object v0, p0, Lcom/bbm/ui/bu;->e:Lcom/bbm/j/k;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/bu;->b:Lcom/bbm/j/u;

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/bu;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 298
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

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
    .line 350
    new-instance v1, Lcom/bbm/ui/StickerPicker;

    iget-object v0, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/StickerPicker;-><init>(Landroid/content/Context;)V

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/bu;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPackId(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->e(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/fs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/StickerPicker;->setStickerPickerListener(Lcom/bbm/ui/fs;)V

    .line 371
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 372
    return-object v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->d(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/bx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/bx;-><init>(Lcom/bbm/ui/bu;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/StickerPicker;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bbm/ui/bu;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 378
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 393
    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/bu;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 400
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/bu;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/StickerPicker;

    .line 401
    invoke-virtual {v0, p1}, Lcom/bbm/ui/StickerPicker;->setMonitorState(Z)V

    goto :goto_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bu;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    goto :goto_0

    .line 403
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 383
    invoke-static {p1, p2}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

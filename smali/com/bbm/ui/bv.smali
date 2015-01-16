.class final Lcom/bbm/ui/bv;
.super Lcom/bbm/j/k;
.source "EmoticonStickerPager.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/bu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bu;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->g(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()Ljava/util/List;

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    iget-object v0, v0, Landroid/support/v4/view/af;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->h(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 307
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    iget-object v1, v1, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/bu;

    iget-object v1, v1, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->i(Lcom/bbm/ui/EmoticonStickerPager;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method
